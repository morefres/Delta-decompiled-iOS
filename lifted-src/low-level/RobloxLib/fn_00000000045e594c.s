; instruction-faithful ARM64 fallback for RobloxLib::function_45e594c
0x00000000045e594c: sub        sp, sp, #0x20
0x00000000045e5950: stp        x29, x30, [sp, #0x10]
0x00000000045e5954: add        x29, sp, #0x10
0x00000000045e5958: ldrsb      x8, [x1, #0x17]
0x00000000045e595c: tbnz       x8, #0x3f, #0x45e596c
0x00000000045e5960: cbz        w8, #0x45e59ac
0x00000000045e5964: mov        x9, x1
0x00000000045e5968: b          #0x45e5978
0x00000000045e596c: ldr        x8, [x1, #8]
0x00000000045e5970: cbz        x8, #0x45e59ac
0x00000000045e5974: ldr        x9, [x1]
0x00000000045e5978: ldrb       w10, [x9]
0x00000000045e597c: and        w11, w10, #0xffffffdf
0x00000000045e5980: sub        w11, w11, #0x5b
0x00000000045e5984: cmn        w11, #0x1b
0x00000000045e5988: b.hi       #0x45e599c
0x00000000045e598c: sub        w11, w10, #0x3a
0x00000000045e5990: cmp        w10, #0x5f
0x00000000045e5994: ccmn       w11, #0xb, #2, ne
0x00000000045e5998: b.ls       #0x45e59cc
0x00000000045e599c: add        x9, x9, #1
0x00000000045e59a0: subs       x8, x8, #1
0x00000000045e59a4: b.ne       #0x45e5978
0x00000000045e59a8: b          #0x45e59ec
0x00000000045e59ac: adrp       x4, #0x5522000
0x00000000045e59b0: add        x4, x4, #0xe4b
0x00000000045e59b4: mov        x1, x2
0x00000000045e59b8: mov        x2, x3
0x00000000045e59bc: mov        w3, #0
0x00000000045e59c0: ldp        x29, x30, [sp, #0x10]
0x00000000045e59c4: add        sp, sp, #0x20
0x00000000045e59c8: b          #0x45e395c
0x00000000045e59cc: str        x1, [sp, #8]
0x00000000045e59d0: adrp       x5, #0x45ff000
0x00000000045e59d4: add        x5, x5, #0xa7c
0x00000000045e59d8: add        x4, sp, #8
0x00000000045e59dc: mov        x1, x2
0x00000000045e59e0: mov        x2, x3
0x00000000045e59e4: mov        w3, #0
0x00000000045e59e8: bl         #0x45e37ac
0x00000000045e59ec: ldp        x29, x30, [sp, #0x10]
0x00000000045e59f0: add        sp, sp, #0x20
0x00000000045e59f4: ret        
