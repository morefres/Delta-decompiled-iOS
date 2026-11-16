; instruction-faithful ARM64 fallback for RobloxLib::function_2e8a980
0x0000000002e8a980: sub        sp, sp, #0x40
0x0000000002e8a984: stp        x22, x21, [sp, #0x10]
0x0000000002e8a988: stp        x20, x19, [sp, #0x20]
0x0000000002e8a98c: stp        x29, x30, [sp, #0x30]
0x0000000002e8a990: add        x29, sp, #0x30
0x0000000002e8a994: mov        x21, x1
0x0000000002e8a998: mov        x20, x0
0x0000000002e8a99c: strb       w1, [sp, #0xf]
0x0000000002e8a9a0: adrp       x8, #0x6199000
0x0000000002e8a9a4: add        x8, x8, #0xb00
0x0000000002e8a9a8: ldr        x8, [x8]
0x0000000002e8a9ac: sub        x19, x0, #0x118
0x0000000002e8a9b0: mov        x0, x19
0x0000000002e8a9b4: blr        x8
0x0000000002e8a9b8: mov        x22, x20
0x0000000002e8a9bc: ldrb       w8, [x22, #8]!
0x0000000002e8a9c0: cmp        w8, w21
0x0000000002e8a9c4: b.eq       #0x2e8aa5c
0x0000000002e8a9c8: adrp       x8, #0x6199000
0x0000000002e8a9cc: add        x8, x8, #0x510
0x0000000002e8a9d0: ldrb       w8, [x8]
0x0000000002e8a9d4: cmp        w8, #1
0x0000000002e8a9d8: b.ne       #0x2e8aa38
0x0000000002e8a9dc: adrp       x8, #0x65ee000
0x0000000002e8a9e0: add        x8, x8, #0xb00
0x0000000002e8a9e4: ldrb       w8, [x8]
0x0000000002e8a9e8: tbnz       w8, #0, #0x2e8a9fc
0x0000000002e8a9ec: bl         #0x646b70
0x0000000002e8a9f0: tbnz       w0, #0, #0x2e8a9fc
0x0000000002e8a9f4: bl         #0x646df0
0x0000000002e8a9f8: cbz        w0, #0x2e8aa38
0x0000000002e8a9fc: adrp       x1, #0x6441000
0x0000000002e8aa00: add        x1, x1, #0x7c8
0x0000000002e8aa04: mov        x0, x19
0x0000000002e8aa08: mov        w2, #1
0x0000000002e8aa0c: bl         #0x4b4f320
0x0000000002e8aa10: mov        x0, x19
0x0000000002e8aa14: bl         #0x418c6d4
0x0000000002e8aa18: cbz        x0, #0x2e8aa38
0x0000000002e8aa1c: adrp       x2, #0x6441000
0x0000000002e8aa20: add        x2, x2, #0x7c8
0x0000000002e8aa24: add        x4, sp, #0xf
0x0000000002e8aa28: mov        x1, x19
0x0000000002e8aa2c: mov        x3, x22
0x0000000002e8aa30: bl         #0x24d6368
0x0000000002e8aa34: ldrb       w21, [sp, #0xf]
0x0000000002e8aa38: strb       w21, [x20, #8]
0x0000000002e8aa3c: ldr        x8, [x20]
0x0000000002e8aa40: ldr        x8, [x8]
0x0000000002e8aa44: mov        x0, x20
0x0000000002e8aa48: blr        x8
0x0000000002e8aa4c: adrp       x1, #0x6441000
0x0000000002e8aa50: add        x1, x1, #0x7c8
0x0000000002e8aa54: mov        x0, x19
0x0000000002e8aa58: bl         #0x4197e7c
0x0000000002e8aa5c: ldp        x29, x30, [sp, #0x30]
0x0000000002e8aa60: ldp        x20, x19, [sp, #0x20]
0x0000000002e8aa64: ldp        x22, x21, [sp, #0x10]
0x0000000002e8aa68: add        sp, sp, #0x40
0x0000000002e8aa6c: ret        
