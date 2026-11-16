; instruction-faithful ARM64 fallback for RobloxLib::function_279d744
0x000000000279d744: sub        sp, sp, #0x40
0x000000000279d748: stp        x29, x30, [sp, #0x30]
0x000000000279d74c: add        x29, sp, #0x30
0x000000000279d750: ldp        q2, q3, [x1]
0x000000000279d754: stp        q2, q3, [sp]
0x000000000279d758: ldr        q2, [x1, #0x20]
0x000000000279d75c: str        q2, [sp, #0x20]
0x000000000279d760: mov        x3, sp
0x000000000279d764: mov        w1, #0
0x000000000279d768: mov        w2, #0
0x000000000279d76c: bl         #0x279d298
0x000000000279d770: ldp        x29, x30, [sp, #0x30]
0x000000000279d774: add        sp, sp, #0x40
0x000000000279d778: ret        
0x000000000279d77c: sub        sp, sp, #0x40
0x000000000279d780: stp        x29, x30, [sp, #0x30]
0x000000000279d784: add        x29, sp, #0x30
0x000000000279d788: ldp        q2, q3, [x1]
0x000000000279d78c: stp        q2, q3, [sp]
0x000000000279d790: ldr        q2, [x1, #0x20]
0x000000000279d794: str        q2, [sp, #0x20]
0x000000000279d798: mov        x3, sp
0x000000000279d79c: mov        w1, #0
0x000000000279d7a0: mov        w2, #2
0x000000000279d7a4: bl         #0x279d298
0x000000000279d7a8: ldp        x29, x30, [sp, #0x30]
0x000000000279d7ac: add        sp, sp, #0x40
0x000000000279d7b0: ret        
