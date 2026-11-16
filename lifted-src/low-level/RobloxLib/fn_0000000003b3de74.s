; instruction-faithful ARM64 fallback for RobloxLib::function_3b3de74
0x0000000003b3de74: stp        x24, x23, [sp, #-0x40]!
0x0000000003b3de78: stp        x22, x21, [sp, #0x10]
0x0000000003b3de7c: stp        x20, x19, [sp, #0x20]
0x0000000003b3de80: stp        x29, x30, [sp, #0x30]
0x0000000003b3de84: add        x29, sp, #0x30
0x0000000003b3de88: cmp        x1, x2
0x0000000003b3de8c: b.eq       #0x3b3dee4
0x0000000003b3de90: mov        x21, x3
0x0000000003b3de94: mov        x19, x2
0x0000000003b3de98: mov        x20, x1
0x0000000003b3de9c: mov        x22, x0
0x0000000003b3dea0: mov        x24, #0
0x0000000003b3dea4: mov        x23, x1
0x0000000003b3dea8: mov        x0, x22
0x0000000003b3deac: mov        x1, x21
0x0000000003b3deb0: mov        x2, x23
0x0000000003b3deb4: bl         #0x3b3df1c
0x0000000003b3deb8: add        x23, x23, #0x38
0x0000000003b3debc: add        x21, x21, #0x38
0x0000000003b3dec0: sub        x24, x24, #0x38
0x0000000003b3dec4: cmp        x23, x19
0x0000000003b3dec8: b.ne       #0x3b3dea8
0x0000000003b3decc: b          #0x3b3dedc
0x0000000003b3ded0: mov        x0, x20
0x0000000003b3ded4: bl         #0x1780d1c
0x0000000003b3ded8: add        x20, x20, #0x38
0x0000000003b3dedc: cmp        x20, x19
0x0000000003b3dee0: b.ne       #0x3b3ded0
0x0000000003b3dee4: ldp        x29, x30, [sp, #0x30]
0x0000000003b3dee8: ldp        x20, x19, [sp, #0x20]
0x0000000003b3deec: ldp        x22, x21, [sp, #0x10]
0x0000000003b3def0: ldp        x24, x23, [sp], #0x40
0x0000000003b3def4: ret        
0x0000000003b3def8: mov        x19, x0
0x0000000003b3defc: cbz        x24, #0x3b3df14
0x0000000003b3df00: sub        x0, x21, #0x38
0x0000000003b3df04: bl         #0x1780d1c
0x0000000003b3df08: sub        x0, x0, #0x38
0x0000000003b3df0c: add        x24, x24, #0x38
0x0000000003b3df10: cbnz       x24, #0x3b3df04
0x0000000003b3df14: mov        x0, x19
0x0000000003b3df18: bl         #0x4b97984
