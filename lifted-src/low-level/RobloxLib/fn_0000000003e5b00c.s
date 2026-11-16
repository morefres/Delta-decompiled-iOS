; instruction-faithful ARM64 fallback for RobloxLib::function_3e5b00c
0x0000000003e5b00c: sub        sp, sp, #0x70
0x0000000003e5b010: stp        x24, x23, [sp, #0x30]
0x0000000003e5b014: stp        x22, x21, [sp, #0x40]
0x0000000003e5b018: stp        x20, x19, [sp, #0x50]
0x0000000003e5b01c: stp        x29, x30, [sp, #0x60]
0x0000000003e5b020: add        x29, sp, #0x60
0x0000000003e5b024: mov        x20, x0
0x0000000003e5b028: ldr        x9, [x20, #0x10]!
0x0000000003e5b02c: ldr        x8, [x0]
0x0000000003e5b030: sub        x9, x9, x8
0x0000000003e5b034: asr        x9, x9, #3
0x0000000003e5b038: mov        x10, #-0xf0f0f0f0f0f0f10
0x0000000003e5b03c: movk       x10, #0xf0f1
0x0000000003e5b040: mul        x9, x9, x10
0x0000000003e5b044: cmp        x9, x1
0x0000000003e5b048: b.hs       #0x3e5b0c0
0x0000000003e5b04c: mov        x9, #-0x1e1e1e1e1e1e1e1f
0x0000000003e5b050: eor        x9, x9, #0xe000000000000003
0x0000000003e5b054: cmp        x1, x9
0x0000000003e5b058: b.hs       #0x3e5b0d8
0x0000000003e5b05c: mov        x19, x0
0x0000000003e5b060: ldr        x9, [x0, #8]
0x0000000003e5b064: sub        x21, x9, x8
0x0000000003e5b068: str        x20, [sp, #0x28]
0x0000000003e5b06c: mov        x0, x20
0x0000000003e5b070: bl         #0x954850
0x0000000003e5b074: add        x22, x0, x21
0x0000000003e5b078: stp        x0, x22, [sp, #8]
0x0000000003e5b07c: mov        w8, #0x88
0x0000000003e5b080: madd       x23, x1, x8, x0
0x0000000003e5b084: stp        x22, x23, [sp, #0x18]
0x0000000003e5b088: ldp        x1, x2, [x19]
0x0000000003e5b08c: sub        x8, x1, x2
0x0000000003e5b090: add        x21, x22, x8
0x0000000003e5b094: mov        x0, x20
0x0000000003e5b098: mov        x3, x21
0x0000000003e5b09c: bl         #0x3e5faa0
0x0000000003e5b0a0: ldr        x8, [x19]
0x0000000003e5b0a4: stp        x21, x22, [x19]
0x0000000003e5b0a8: ldr        x9, [x19, #0x10]
0x0000000003e5b0ac: str        x23, [x19, #0x10]
0x0000000003e5b0b0: stp        x8, x9, [sp, #0x18]
0x0000000003e5b0b4: stp        x8, x8, [sp, #8]
0x0000000003e5b0b8: add        x0, sp, #8
0x0000000003e5b0bc: bl         #0x3e5fbf0
0x0000000003e5b0c0: ldp        x29, x30, [sp, #0x60]
0x0000000003e5b0c4: ldp        x20, x19, [sp, #0x50]
0x0000000003e5b0c8: ldp        x22, x21, [sp, #0x40]
0x0000000003e5b0cc: ldp        x24, x23, [sp, #0x30]
0x0000000003e5b0d0: add        sp, sp, #0x70
0x0000000003e5b0d4: ret        
0x0000000003e5b0d8: bl         #0x2dc64
0x0000000003e5b0dc: mov        x19, x0
0x0000000003e5b0e0: add        x0, sp, #8
0x0000000003e5b0e4: bl         #0x3e5fbf0
0x0000000003e5b0e8: mov        x0, x19
0x0000000003e5b0ec: bl         #0x4b97984
