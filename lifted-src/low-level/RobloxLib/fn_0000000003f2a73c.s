; instruction-faithful ARM64 fallback for RobloxLib::function_3f2a73c
0x0000000003f2a73c: sub        sp, sp, #0x30
0x0000000003f2a740: stp        x20, x19, [sp, #0x10]
0x0000000003f2a744: stp        x29, x30, [sp, #0x20]
0x0000000003f2a748: add        x29, sp, #0x20
0x0000000003f2a74c: mov        x0, x1
0x0000000003f2a750: mov        x19, x8
0x0000000003f2a754: mov        x8, sp
0x0000000003f2a758: bl         #0x2140b6c
0x0000000003f2a75c: ldr        q0, [sp]
0x0000000003f2a760: str        q0, [x19]
0x0000000003f2a764: fmov       x0, d0
0x0000000003f2a768: bl         #0x44090cc
0x0000000003f2a76c: ldp        x29, x30, [sp, #0x20]
0x0000000003f2a770: ldp        x20, x19, [sp, #0x10]
0x0000000003f2a774: add        sp, sp, #0x30
0x0000000003f2a778: ret        
0x0000000003f2a77c: mov        x20, x0
0x0000000003f2a780: mov        x0, x19
0x0000000003f2a784: bl         #0x1df28
0x0000000003f2a788: mov        x0, x20
0x0000000003f2a78c: bl         #0x4b97984
