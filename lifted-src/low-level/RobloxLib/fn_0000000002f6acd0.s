; instruction-faithful ARM64 fallback for RobloxLib::function_2f6acd0
0x0000000002f6acd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6acd4: stp        x29, x30, [sp, #0x10]
0x0000000002f6acd8: add        x29, sp, #0x10
0x0000000002f6acdc: mov        x19, x0
0x0000000002f6ace0: ldp        x9, x8, [x0, #8]
0x0000000002f6ace4: cmp        x8, x9
0x0000000002f6ace8: b.eq       #0x2f6ad00
0x0000000002f6acec: sub        x9, x9, x8
0x0000000002f6acf0: add        x9, x9, #0xf
0x0000000002f6acf4: and        x9, x9, #0xfffffffffffffff0
0x0000000002f6acf8: add        x8, x8, x9
0x0000000002f6acfc: str        x8, [x19, #0x10]
0x0000000002f6ad00: ldr        x1, [x19]
0x0000000002f6ad04: cbz        x1, #0x2f6ad24
0x0000000002f6ad08: ldp        x9, x8, [x19, #0x18]
0x0000000002f6ad0c: sub        x2, x9, x1
0x0000000002f6ad10: ldr        x0, [x8]
0x0000000002f6ad14: ldr        x8, [x0]
0x0000000002f6ad18: ldr        x8, [x8, #0x18]
0x0000000002f6ad1c: mov        w3, #8
0x0000000002f6ad20: blr        x8
0x0000000002f6ad24: mov        x0, x19
0x0000000002f6ad28: ldp        x29, x30, [sp, #0x10]
0x0000000002f6ad2c: ldp        x20, x19, [sp], #0x20
0x0000000002f6ad30: ret        
0x0000000002f6ad34: bl         #0x18bd8
