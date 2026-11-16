; instruction-faithful ARM64 fallback for RobloxLib::function_1d4d7d0
0x0000000001d4d7d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4d7d4: stp        x29, x30, [sp, #0x10]
0x0000000001d4d7d8: add        x29, sp, #0x10
0x0000000001d4d7dc: mov        x19, x0
0x0000000001d4d7e0: adrp       x8, #0x5dac000
0x0000000001d4d7e4: add        x8, x8, #0x228
0x0000000001d4d7e8: str        x8, [x0]
0x0000000001d4d7ec: add        x8, x8, #0x280
0x0000000001d4d7f0: str        x8, [x0, #0x98]
0x0000000001d4d7f4: add        x0, x0, #0xb8
0x0000000001d4d7f8: bl         #0x2c998
0x0000000001d4d7fc: adrp       x8, #0x5dac000
0x0000000001d4d800: add        x8, x8, #0x210
0x0000000001d4d804: str        x8, [x19, #0x98]
0x0000000001d4d808: mov        x0, x19
0x0000000001d4d80c: ldp        x29, x30, [sp, #0x10]
0x0000000001d4d810: ldp        x20, x19, [sp], #0x20
0x0000000001d4d814: b          #0x1d4daac
0x0000000001d4d818: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4d81c: stp        x29, x30, [sp, #0x10]
0x0000000001d4d820: add        x29, sp, #0x10
0x0000000001d4d824: mov        x19, x0
0x0000000001d4d828: adrp       x8, #0x5dac000
0x0000000001d4d82c: add        x8, x8, #0x228
0x0000000001d4d830: str        x8, [x0]
0x0000000001d4d834: add        x8, x8, #0x280
0x0000000001d4d838: str        x8, [x0, #0x98]
0x0000000001d4d83c: add        x0, x0, #0xb8
0x0000000001d4d840: bl         #0x2c998
0x0000000001d4d844: adrp       x8, #0x5dac000
0x0000000001d4d848: add        x8, x8, #0x210
0x0000000001d4d84c: str        x8, [x19, #0x98]
0x0000000001d4d850: mov        x0, x19
0x0000000001d4d854: bl         #0x1d4daac
0x0000000001d4d858: ldp        x29, x30, [sp, #0x10]
0x0000000001d4d85c: ldp        x20, x19, [sp], #0x20
0x0000000001d4d860: b          #0x47e93a8
0x0000000001d4d864: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4d868: stp        x29, x30, [sp, #0x10]
0x0000000001d4d86c: add        x29, sp, #0x10
0x0000000001d4d870: adrp       x19, #0x6378000
0x0000000001d4d874: ldr        x0, [x19, #0x560]
0x0000000001d4d878: cbnz       x0, #0x1d4d888
0x0000000001d4d87c: bl         #0x1d4d6b4
0x0000000001d4d880: ldr        x0, [x0, #8]
0x0000000001d4d884: str        x0, [x19, #0x560]
0x0000000001d4d888: ldp        x29, x30, [sp, #0x10]
0x0000000001d4d88c: ldp        x20, x19, [sp], #0x20
0x0000000001d4d890: ret        
0x0000000001d4d894: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4d898: stp        x29, x30, [sp, #0x10]
0x0000000001d4d89c: add        x29, sp, #0x10
0x0000000001d4d8a0: bl         #0x1d4d6b4
0x0000000001d4d8a4: mov        x19, x0
0x0000000001d4d8a8: adrp       x1, #0x5dac000
0x0000000001d4d8ac: add        x1, x1, #0x510
0x0000000001d4d8b0: add        x0, x0, #0x28
0x0000000001d4d8b4: mov        w2, #1
0x0000000001d4d8b8: bl         #0x440afa4
0x0000000001d4d8bc: adrp       x1, #0x5dac000
0x0000000001d4d8c0: add        x1, x1, #0x518
0x0000000001d4d8c4: add        x0, x19, #0x70
0x0000000001d4d8c8: mov        w2, #2
0x0000000001d4d8cc: ldp        x29, x30, [sp, #0x10]
0x0000000001d4d8d0: ldp        x20, x19, [sp], #0x20
0x0000000001d4d8d4: b          #0x440afa4
