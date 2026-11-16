; instruction-faithful ARM64 fallback for RobloxLib::function_3f05744
0x0000000003f05744: sub        sp, sp, #0x30
0x0000000003f05748: stp        x20, x19, [sp, #0x10]
0x0000000003f0574c: stp        x29, x30, [sp, #0x20]
0x0000000003f05750: add        x29, sp, #0x20
0x0000000003f05754: mov        x0, x1
0x0000000003f05758: mov        x19, x8
0x0000000003f0575c: mov        x8, sp
0x0000000003f05760: bl         #0x124dac8
0x0000000003f05764: ldr        q0, [sp]
0x0000000003f05768: str        q0, [x19]
0x0000000003f0576c: fmov       x0, d0
0x0000000003f05770: bl         #0x44090cc
0x0000000003f05774: ldp        x29, x30, [sp, #0x20]
0x0000000003f05778: ldp        x20, x19, [sp, #0x10]
0x0000000003f0577c: add        sp, sp, #0x30
0x0000000003f05780: ret        
0x0000000003f05784: mov        x20, x0
0x0000000003f05788: mov        x0, x19
0x0000000003f0578c: bl         #0x1df28
0x0000000003f05790: mov        x0, x20
0x0000000003f05794: bl         #0x4b97984
