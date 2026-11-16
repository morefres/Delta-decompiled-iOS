; instruction-faithful ARM64 fallback for RobloxLib::function_3facaa4
0x0000000003facaa4: stp        x20, x19, [sp, #-0x20]!
0x0000000003facaa8: stp        x29, x30, [sp, #0x10]
0x0000000003facaac: add        x29, sp, #0x10
0x0000000003facab0: mov        x19, x0
0x0000000003facab4: ldr        x2, [x2]
0x0000000003facab8: bl         #0x3fab1e0
0x0000000003facabc: adrp       x8, #0x5fdd000
0x0000000003facac0: add        x8, x8, #0x5d8
0x0000000003facac4: str        x8, [x0]
0x0000000003facac8: add        x9, x8, #0x2c0
0x0000000003facacc: str        x9, [x0, #0x98]
0x0000000003facad0: add        x9, x8, #0x2f8
0x0000000003facad4: str        x9, [x0, #0xa8]
0x0000000003facad8: add        x8, x8, #0x350
0x0000000003facadc: str        x8, [x0, #0xc8]
0x0000000003facae0: bl         #0x3f32760
0x0000000003facae4: str        x0, [x19, #0x18]
0x0000000003facae8: bl         #0x3f32760
0x0000000003facaec: bl         #0x4408e0c
0x0000000003facaf0: bl         #0x4408bf4
0x0000000003facaf4: mov        x0, x19
0x0000000003facaf8: ldp        x29, x30, [sp, #0x10]
0x0000000003facafc: ldp        x20, x19, [sp], #0x20
0x0000000003facb00: ret        
0x0000000003facb04: mov        x20, x0
0x0000000003facb08: mov        x0, x19
0x0000000003facb0c: bl         #0x3fab574
0x0000000003facb10: mov        x0, x20
0x0000000003facb14: bl         #0x4b97984
