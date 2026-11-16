; instruction-faithful ARM64 fallback for RobloxLib::function_3f2afe0
0x0000000003f2afe0: sub        sp, sp, #0x40
0x0000000003f2afe4: stp        x22, x21, [sp, #0x10]
0x0000000003f2afe8: stp        x20, x19, [sp, #0x20]
0x0000000003f2afec: stp        x29, x30, [sp, #0x30]
0x0000000003f2aff0: add        x29, sp, #0x30
0x0000000003f2aff4: mov        x21, x1
0x0000000003f2aff8: mov        x19, x0
0x0000000003f2affc: strb       w1, [sp, #0xf]
0x0000000003f2b000: adrp       x8, #0x6199000
0x0000000003f2b004: add        x8, x8, #0xb00
0x0000000003f2b008: ldr        x8, [x8]
0x0000000003f2b00c: sub        x20, x0, #0x270
0x0000000003f2b010: mov        x0, x20
0x0000000003f2b014: blr        x8
0x0000000003f2b018: ldrb       w8, [x19, #0x50]!
0x0000000003f2b01c: cmp        w8, w21
0x0000000003f2b020: b.eq       #0x3f2b0b0
0x0000000003f2b024: adrp       x8, #0x6199000
0x0000000003f2b028: add        x8, x8, #0x510
0x0000000003f2b02c: ldrb       w8, [x8]
0x0000000003f2b030: cmp        w8, #1
0x0000000003f2b034: b.ne       #0x3f2b09c
0x0000000003f2b038: adrp       x8, #0x65ee000
0x0000000003f2b03c: add        x8, x8, #0xb00
0x0000000003f2b040: ldrb       w8, [x8]
0x0000000003f2b044: tbnz       w8, #0, #0x3f2b058
0x0000000003f2b048: bl         #0x646b70
0x0000000003f2b04c: tbnz       w0, #0, #0x3f2b058
0x0000000003f2b050: bl         #0x646df0
0x0000000003f2b054: cbz        w0, #0x3f2b09c
0x0000000003f2b058: ldr        x8, [x20]
0x0000000003f2b05c: ldr        x8, [x8, #0x98]
0x0000000003f2b060: adrp       x1, #0x64bb000
0x0000000003f2b064: add        x1, x1, #0x178
0x0000000003f2b068: mov        x0, x20
0x0000000003f2b06c: mov        w2, #1
0x0000000003f2b070: blr        x8
0x0000000003f2b074: mov        x0, x20
0x0000000003f2b078: bl         #0x418c6d4
0x0000000003f2b07c: cbz        x0, #0x3f2b09c
0x0000000003f2b080: adrp       x2, #0x64bb000
0x0000000003f2b084: add        x2, x2, #0x178
0x0000000003f2b088: add        x4, sp, #0xf
0x0000000003f2b08c: mov        x1, x20
0x0000000003f2b090: mov        x3, x19
0x0000000003f2b094: bl         #0x24d6368
0x0000000003f2b098: ldrb       w21, [sp, #0xf]
0x0000000003f2b09c: strb       w21, [x19]
0x0000000003f2b0a0: adrp       x1, #0x64bb000
0x0000000003f2b0a4: add        x1, x1, #0x178
0x0000000003f2b0a8: mov        x0, x20
0x0000000003f2b0ac: bl         #0x4197e7c
0x0000000003f2b0b0: ldp        x29, x30, [sp, #0x30]
0x0000000003f2b0b4: ldp        x20, x19, [sp, #0x20]
0x0000000003f2b0b8: ldp        x22, x21, [sp, #0x10]
0x0000000003f2b0bc: add        sp, sp, #0x40
0x0000000003f2b0c0: ret        
