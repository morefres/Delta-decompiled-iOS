; instruction-faithful ARM64 fallback for RobloxLib::function_234e764
0x000000000234e764: sub        sp, sp, #0x50
0x000000000234e768: stp        x22, x21, [sp, #0x20]
0x000000000234e76c: stp        x20, x19, [sp, #0x30]
0x000000000234e770: stp        x29, x30, [sp, #0x40]
0x000000000234e774: add        x29, sp, #0x40
0x000000000234e778: mov        x19, x2
0x000000000234e77c: mov        x21, x1
0x000000000234e780: bl         #0x22150b8
0x000000000234e784: mov        x20, x0
0x000000000234e788: ldrsb      w8, [x21, #0x17]
0x000000000234e78c: tbnz       w8, #0x1f, #0x234e7a4
0x000000000234e790: ldr        q0, [x21]
0x000000000234e794: str        q0, [sp]
0x000000000234e798: ldr        x8, [x21, #0x10]
0x000000000234e79c: str        x8, [sp, #0x10]
0x000000000234e7a0: b          #0x234e7b0
0x000000000234e7a4: ldp        x1, x2, [x21]
0x000000000234e7a8: mov        x0, sp
0x000000000234e7ac: bl         #0x23268
0x000000000234e7b0: mov        x1, sp
0x000000000234e7b4: mov        x0, x20
0x000000000234e7b8: mov        x2, x19
0x000000000234e7bc: bl         #0x22165a4
0x000000000234e7c0: ldrsb      w8, [sp, #0x17]
0x000000000234e7c4: tbz        w8, #0x1f, #0x234e7d0
0x000000000234e7c8: ldr        x0, [sp]
0x000000000234e7cc: bl         #0x47e93a8
0x000000000234e7d0: ldp        x29, x30, [sp, #0x40]
0x000000000234e7d4: ldp        x20, x19, [sp, #0x30]
0x000000000234e7d8: ldp        x22, x21, [sp, #0x20]
0x000000000234e7dc: add        sp, sp, #0x50
0x000000000234e7e0: ret        
0x000000000234e7e4: mov        x19, x0
0x000000000234e7e8: ldrsb      w8, [sp, #0x17]
0x000000000234e7ec: tbz        w8, #0x1f, #0x234e7f8
0x000000000234e7f0: ldr        x0, [sp]
0x000000000234e7f4: bl         #0x47e93a8
0x000000000234e7f8: mov        x0, x19
0x000000000234e7fc: bl         #0x4b97984
