; instruction-faithful ARM64 fallback for RobloxLib::function_1aafe3c
0x0000000001aafe3c: sub        sp, sp, #0x30
0x0000000001aafe40: stp        x20, x19, [sp, #0x10]
0x0000000001aafe44: stp        x29, x30, [sp, #0x20]
0x0000000001aafe48: add        x29, sp, #0x20
0x0000000001aafe4c: mov        x19, x0
0x0000000001aafe50: stp        xzr, xzr, [sp]
0x0000000001aafe54: adrp       x1, #0x52da000
0x0000000001aafe58: add        x1, x1, #0x5e7
0x0000000001aafe5c: mov        x2, sp
0x0000000001aafe60: bl         #0x4409980
0x0000000001aafe64: adrp       x8, #0x5c85000
0x0000000001aafe68: add        x8, x8, #0x190
0x0000000001aafe6c: str        x8, [x0]
0x0000000001aafe70: adrp       x20, #0x630f000
0x0000000001aafe74: add        x20, x20, #0x6f0
0x0000000001aafe78: adrp       x1, #0x520d000
0x0000000001aafe7c: add        x1, x1, #0x343
0x0000000001aafe80: mov        x0, x20
0x0000000001aafe84: mov        x2, #0
0x0000000001aafe88: mov        x3, #0
0x0000000001aafe8c: mov        w4, #0
0x0000000001aafe90: mov        x5, x19
0x0000000001aafe94: bl         #0x44097f0
0x0000000001aafe98: adrp       x0, #0x630f000
0x0000000001aafe9c: add        x0, x0, #0x728
0x0000000001aafea0: adrp       x1, #0x525e000
0x0000000001aafea4: add        x1, x1, #0x2d
0x0000000001aafea8: mov        x2, #0
0x0000000001aafeac: mov        x3, #0
0x0000000001aafeb0: mov        w4, #1
0x0000000001aafeb4: mov        x5, x19
0x0000000001aafeb8: bl         #0x44097f0
0x0000000001aafebc: adrp       x0, #0x630f000
0x0000000001aafec0: add        x0, x0, #0x760
0x0000000001aafec4: adrp       x1, #0x525e000
0x0000000001aafec8: add        x1, x1, #0xd
0x0000000001aafecc: mov        x2, #0
0x0000000001aafed0: mov        x3, #0
0x0000000001aafed4: mov        w4, #2
0x0000000001aafed8: mov        x5, x19
0x0000000001aafedc: bl         #0x44097f0
0x0000000001aafee0: mov        w8, #3
0x0000000001aafee4: stp        x20, x8, [x19, #0x40]
0x0000000001aafee8: adrp       x9, #0x4c75000
0x0000000001aafeec: add        x9, x9, #0x504
0x0000000001aafef0: stp        x9, x8, [x19, #0x50]
0x0000000001aafef4: mov        x0, x19
0x0000000001aafef8: ldp        x29, x30, [sp, #0x20]
0x0000000001aafefc: ldp        x20, x19, [sp, #0x10]
0x0000000001aaff00: add        sp, sp, #0x30
0x0000000001aaff04: ret        
0x0000000001aaff08: mov        x20, x0
0x0000000001aaff0c: mov        x0, x19
0x0000000001aaff10: bl         #0x4409cc4
0x0000000001aaff14: mov        x0, x20
0x0000000001aaff18: bl         #0x4b97984
