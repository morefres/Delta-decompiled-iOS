; instruction-faithful ARM64 fallback for RobloxLib::function_3a0afe4
0x0000000003a0afe4: stp        x22, x21, [sp, #-0x30]!
0x0000000003a0afe8: stp        x20, x19, [sp, #0x10]
0x0000000003a0afec: stp        x29, x30, [sp, #0x20]
0x0000000003a0aff0: add        x29, sp, #0x20
0x0000000003a0aff4: ldr        w8, [x0, #4]
0x0000000003a0aff8: mov        w9, #0x7879
0x0000000003a0affc: movk       w9, #0x78, lsl #16
0x0000000003a0b000: cmp        w8, w9
0x0000000003a0b004: b.hs       #0x3a0b0ac
0x0000000003a0b008: mov        x19, x1
0x0000000003a0b00c: mov        x20, x0
0x0000000003a0b010: clz        w9, w8
0x0000000003a0b014: neg        w9, w9
0x0000000003a0b018: mov        w10, #-1
0x0000000003a0b01c: lsl        w9, w10, w9
0x0000000003a0b020: mvn        w10, w9
0x0000000003a0b024: add        w9, w8, w8, lsr #1
0x0000000003a0b028: add        w9, w9, #7
0x0000000003a0b02c: clz        w9, w9
0x0000000003a0b030: mov        w11, #0x20
0x0000000003a0b034: sub        w9, w11, w9
0x0000000003a0b038: stp        w10, w9, [x0, #0x18]
0x0000000003a0b03c: cmp        w8, w1
0x0000000003a0b040: b.ne       #0x3a0b054
0x0000000003a0b044: ldp        x29, x30, [sp, #0x20]
0x0000000003a0b048: ldp        x20, x19, [sp, #0x10]
0x0000000003a0b04c: ldp        x22, x21, [sp], #0x30
0x0000000003a0b050: ret        
0x0000000003a0b054: mov        w8, #1
0x0000000003a0b058: lsl        w1, w8, w9
0x0000000003a0b05c: ldr        x21, [x20, #8]
0x0000000003a0b060: mov        x0, x20
0x0000000003a0b064: mov        w2, #0x40
0x0000000003a0b068: bl         #0xe7ce8
0x0000000003a0b06c: str        x0, [x20, #8]
0x0000000003a0b070: cbz        x0, #0x3a0b0b0
0x0000000003a0b074: ldr        w8, [x20, #0x1c]
0x0000000003a0b078: cmp        w8, #0x3d
0x0000000003a0b07c: b.hi       #0x3a0b090
0x0000000003a0b080: mov        w9, #4
0x0000000003a0b084: lsl        x2, x9, x8
0x0000000003a0b088: mov        w1, #0xff
0x0000000003a0b08c: bl         #0x4b98efc
0x0000000003a0b090: mov        x0, x20
0x0000000003a0b094: mov        x1, x21
0x0000000003a0b098: mov        x2, x19
0x0000000003a0b09c: ldp        x29, x30, [sp, #0x20]
0x0000000003a0b0a0: ldp        x20, x19, [sp, #0x10]
0x0000000003a0b0a4: ldp        x22, x21, [sp], #0x30
0x0000000003a0b0a8: b          #0x58e74
0x0000000003a0b0ac: bl         #0x4b11080
0x0000000003a0b0b0: bl         #0x4b11080
