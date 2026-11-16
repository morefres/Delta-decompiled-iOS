; instruction-faithful ARM64 fallback for RobloxLib::function_41cb918
0x00000000041cb918: stp        x22, x21, [sp, #-0x30]!
0x00000000041cb91c: stp        x20, x19, [sp, #0x10]
0x00000000041cb920: stp        x29, x30, [sp, #0x20]
0x00000000041cb924: add        x29, sp, #0x20
0x00000000041cb928: mov        x19, x0
0x00000000041cb92c: mov        w1, #1
0x00000000041cb930: bl         #0x41aba48
0x00000000041cb934: mov        x20, x0
0x00000000041cb938: mov        x0, x19
0x00000000041cb93c: mov        w1, #2
0x00000000041cb940: bl         #0x41aba48
0x00000000041cb944: mov        x21, x0
0x00000000041cb948: mov        x0, x19
0x00000000041cb94c: mov        w1, #3
0x00000000041cb950: bl         #0x41aba48
0x00000000041cb954: ldr        s1, [x21]
0x00000000041cb958: ldr        s0, [x0]
0x00000000041cb95c: fcmp       s1, s0
0x00000000041cb960: b.hi       #0x41cb9d8
0x00000000041cb964: ldr        s3, [x21, #4]
0x00000000041cb968: ldr        s2, [x0, #4]
0x00000000041cb96c: fcmp       s3, s2
0x00000000041cb970: b.hi       #0x41cb9e4
0x00000000041cb974: ldr        s5, [x21, #8]
0x00000000041cb978: ldr        s4, [x0, #8]
0x00000000041cb97c: fcmp       s5, s4
0x00000000041cb980: b.hi       #0x41cb9f0
0x00000000041cb984: ldp        s6, s7, [x20]
0x00000000041cb988: fcmp       s6, s1
0x00000000041cb98c: fcsel      s1, s1, s6, mi
0x00000000041cb990: fcmp       s1, s0
0x00000000041cb994: fcsel      s0, s0, s1, gt
0x00000000041cb998: fcmp       s7, s3
0x00000000041cb99c: fcsel      s1, s3, s7, mi
0x00000000041cb9a0: fcmp       s1, s2
0x00000000041cb9a4: fcsel      s1, s2, s1, gt
0x00000000041cb9a8: ldr        s2, [x20, #8]
0x00000000041cb9ac: fcmp       s2, s5
0x00000000041cb9b0: fcsel      s2, s5, s2, mi
0x00000000041cb9b4: fcmp       s2, s4
0x00000000041cb9b8: fcsel      s2, s4, s2, gt
0x00000000041cb9bc: mov        x0, x19
0x00000000041cb9c0: bl         #0x41a8060
0x00000000041cb9c4: mov        w0, #1
0x00000000041cb9c8: ldp        x29, x30, [sp, #0x20]
0x00000000041cb9cc: ldp        x20, x19, [sp, #0x10]
0x00000000041cb9d0: ldp        x22, x21, [sp], #0x30
0x00000000041cb9d4: ret        
0x00000000041cb9d8: adrp       x2, #0x54f4000
0x00000000041cb9dc: add        x2, x2, #0x551
0x00000000041cb9e0: b          #0x41cb9f8
0x00000000041cb9e4: adrp       x2, #0x54f4000
0x00000000041cb9e8: add        x2, x2, #0x57e
0x00000000041cb9ec: b          #0x41cb9f8
0x00000000041cb9f0: adrp       x2, #0x54f4000
0x00000000041cb9f4: add        x2, x2, #0x5ab
0x00000000041cb9f8: mov        x0, x19
0x00000000041cb9fc: mov        w1, #3
0x00000000041cba00: bl         #0x41ab2c8
