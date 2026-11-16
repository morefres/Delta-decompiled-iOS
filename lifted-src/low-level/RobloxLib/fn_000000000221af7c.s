; instruction-faithful ARM64 fallback for RobloxLib::function_221af7c
0x000000000221af7c: sub        sp, sp, #0x30
0x000000000221af80: stp        x20, x19, [sp, #0x10]
0x000000000221af84: stp        x29, x30, [sp, #0x20]
0x000000000221af88: add        x29, sp, #0x20
0x000000000221af8c: mov        x19, x0
0x000000000221af90: adrp       x8, #0x5e38000
0x000000000221af94: add        x8, x8, #0xee8
0x000000000221af98: stp        x8, xzr, [x0]
0x000000000221af9c: stp        xzr, x1, [x0, #0x10]
0x000000000221afa0: str        x1, [sp, #8]
0x000000000221afa4: add        x0, sp, #8
0x000000000221afa8: add        x1, x19, #0x20
0x000000000221afac: bl         #0x221b044
0x000000000221afb0: mov        x0, x19
0x000000000221afb4: ldp        x29, x30, [sp, #0x20]
0x000000000221afb8: ldp        x20, x19, [sp, #0x10]
0x000000000221afbc: add        sp, sp, #0x30
0x000000000221afc0: ret        
0x000000000221afc4: mov        x20, x0
0x000000000221afc8: mov        x0, x19
0x000000000221afcc: bl         #0x4b980a4
0x000000000221afd0: mov        x0, x20
0x000000000221afd4: bl         #0x4b97984
