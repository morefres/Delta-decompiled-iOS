; instruction-faithful ARM64 fallback for RobloxLib::function_27c5978
0x00000000027c5978: sub        sp, sp, #0x30
0x00000000027c597c: stp        x20, x19, [sp, #0x10]
0x00000000027c5980: stp        x29, x30, [sp, #0x20]
0x00000000027c5984: add        x29, sp, #0x20
0x00000000027c5988: mov        x0, x1
0x00000000027c598c: ldp        x9, x8, [x2]
0x00000000027c5990: stp        x9, x8, [sp]
0x00000000027c5994: cbz        x8, #0x27c59ac
0x00000000027c5998: add        x8, x8, #8
0x00000000027c599c: ldxr       x9, [x8]
0x00000000027c59a0: add        x9, x9, #1
0x00000000027c59a4: stxr       w10, x9, [x8]
0x00000000027c59a8: cbnz       w10, #0x27c599c
0x00000000027c59ac: mov        x1, sp
0x00000000027c59b0: bl         #0x2fad610
0x00000000027c59b4: ldr        x19, [sp, #8]
0x00000000027c59b8: cbz        x19, #0x27c59ec
0x00000000027c59bc: add        x8, x19, #8
0x00000000027c59c0: ldaxr      x9, [x8]
0x00000000027c59c4: sub        x10, x9, #1
0x00000000027c59c8: stlxr      w11, x10, [x8]
0x00000000027c59cc: cbnz       w11, #0x27c59c0
0x00000000027c59d0: cbnz       x9, #0x27c59ec
0x00000000027c59d4: ldr        x8, [x19]
0x00000000027c59d8: ldr        x8, [x8, #0x10]
0x00000000027c59dc: mov        x0, x19
0x00000000027c59e0: blr        x8
0x00000000027c59e4: mov        x0, x19
0x00000000027c59e8: bl         #0x4b9808c
0x00000000027c59ec: ldp        x29, x30, [sp, #0x20]
0x00000000027c59f0: ldp        x20, x19, [sp, #0x10]
0x00000000027c59f4: add        sp, sp, #0x30
0x00000000027c59f8: ret        
0x00000000027c59fc: mov        x19, x0
0x00000000027c5a00: mov        x0, sp
0x00000000027c5a04: bl         #0x1df28
0x00000000027c5a08: mov        x0, x19
0x00000000027c5a0c: bl         #0x4b97984
