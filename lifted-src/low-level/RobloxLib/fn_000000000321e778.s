; instruction-faithful ARM64 fallback for RobloxLib::function_321e778
0x000000000321e778: sub        sp, sp, #0x30
0x000000000321e77c: stp        x20, x19, [sp, #0x10]
0x000000000321e780: stp        x29, x30, [sp, #0x20]
0x000000000321e784: add        x29, sp, #0x20
0x000000000321e788: mov        x20, x0
0x000000000321e78c: add        x19, x0, #0x10
0x000000000321e790: str        x19, [sp]
0x000000000321e794: mov        w8, #1
0x000000000321e798: strb       w8, [sp, #8]
0x000000000321e79c: mov        x0, x19
0x000000000321e7a0: bl         #0x6983d8
0x000000000321e7a4: add        x20, x20, #0x28
0x000000000321e7a8: ldr        x20, [x20]
0x000000000321e7ac: cbz        x20, #0x321e7bc
0x000000000321e7b0: ldr        x0, [x20, #0x28]
0x000000000321e7b4: bl         #0x32143e8
0x000000000321e7b8: b          #0x321e7a8
0x000000000321e7bc: mov        x0, x19
0x000000000321e7c0: bl         #0x6984e8
0x000000000321e7c4: ldp        x29, x30, [sp, #0x20]
0x000000000321e7c8: ldp        x20, x19, [sp, #0x10]
0x000000000321e7cc: add        sp, sp, #0x30
0x000000000321e7d0: ret        
0x000000000321e7d4: bl         #0x18bd8
0x000000000321e7d8: mov        x19, x0
0x000000000321e7dc: mov        x0, sp
0x000000000321e7e0: bl         #0x50804
0x000000000321e7e4: mov        x0, x19
0x000000000321e7e8: bl         #0x4b97984
