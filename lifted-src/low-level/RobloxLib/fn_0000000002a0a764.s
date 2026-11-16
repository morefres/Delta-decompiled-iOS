; instruction-faithful ARM64 fallback for RobloxLib::function_2a0a764
0x0000000002a0a764: sub        sp, sp, #0x30
0x0000000002a0a768: stp        x20, x19, [sp, #0x10]
0x0000000002a0a76c: stp        x29, x30, [sp, #0x20]
0x0000000002a0a770: add        x29, sp, #0x20
0x0000000002a0a774: mov        x0, x1
0x0000000002a0a778: mov        x19, x8
0x0000000002a0a77c: mov        x8, sp
0x0000000002a0a780: bl         #0x2a0a7f4
0x0000000002a0a784: ldr        q0, [sp]
0x0000000002a0a788: str        q0, [x19]
0x0000000002a0a78c: fmov       x0, d0
0x0000000002a0a790: bl         #0x44090cc
0x0000000002a0a794: ldp        x29, x30, [sp, #0x20]
0x0000000002a0a798: ldp        x20, x19, [sp, #0x10]
0x0000000002a0a79c: add        sp, sp, #0x30
0x0000000002a0a7a0: ret        
0x0000000002a0a7a4: mov        x20, x0
0x0000000002a0a7a8: mov        x0, x19
0x0000000002a0a7ac: bl         #0x1df28
0x0000000002a0a7b0: mov        x0, x20
0x0000000002a0a7b4: bl         #0x4b97984
