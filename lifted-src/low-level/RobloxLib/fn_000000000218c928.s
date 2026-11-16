; instruction-faithful ARM64 fallback for RobloxLib::function_218c928
0x000000000218c928: sub        sp, sp, #0x30
0x000000000218c92c: stp        x29, x30, [sp, #0x20]
0x000000000218c930: add        x29, sp, #0x20
0x000000000218c934: add        x8, sp, #0xc
0x000000000218c938: bl         #0x21923f0
0x000000000218c93c: ldr        s1, [sp, #0x1c]
0x000000000218c940: ldr        s0, [sp, #0xc]
0x000000000218c944: fcmp       s1, #0.0
0x000000000218c948: b.ls       #0x218c958
0x000000000218c94c: ldr        s1, [sp, #0x10]
0x000000000218c950: ldr        s2, [sp, #0x18]
0x000000000218c954: b          #0x218c97c
0x000000000218c958: fcmp       s0, #0.0
0x000000000218c95c: mov        w8, #0x7f800000
0x000000000218c960: fmov       s2, w8
0x000000000218c964: mov        w8, #-0x800000
0x000000000218c968: fmov       s1, w8
0x000000000218c96c: fcsel      s0, s1, s2, mi
0x000000000218c970: ldr        s3, [sp, #0x10]
0x000000000218c974: fcmp       s3, #0.0
0x000000000218c978: fcsel      s1, s1, s2, gt
0x000000000218c97c: ldp        x29, x30, [sp, #0x20]
0x000000000218c980: add        sp, sp, #0x30
0x000000000218c984: ret        
