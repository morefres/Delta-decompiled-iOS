; instruction-faithful ARM64 fallback for RobloxLib::function_272d6c4
0x000000000272d6c4: ldr        s1, [x0, #0x1a4]
0x000000000272d6c8: fcmp       s1, s0
0x000000000272d6cc: b.ne       #0x272d6d4
0x000000000272d6d0: ret        
0x000000000272d6d4: stp        x20, x19, [sp, #-0x20]!
0x000000000272d6d8: stp        x29, x30, [sp, #0x10]
0x000000000272d6dc: add        x29, sp, #0x10
0x000000000272d6e0: mov        x19, x0
0x000000000272d6e4: adrp       x8, #0x4bce000
0x000000000272d6e8: ldr        s1, [x8, #0x764]
0x000000000272d6ec: fcmp       s0, s1
0x000000000272d6f0: fcsel      s0, s1, s0, mi
0x000000000272d6f4: fmov       s1, #20.00000000
0x000000000272d6f8: fcmp       s0, s1
0x000000000272d6fc: fcsel      s0, s1, s0, gt
0x000000000272d700: add        x0, x0, #0x98
0x000000000272d704: bl         #0x1e67d80
0x000000000272d708: adrp       x8, #0x5de8000
0x000000000272d70c: add        x8, x8, #0xdd8
0x000000000272d710: ldr        x1, [x8]
0x000000000272d714: mov        x0, x19
0x000000000272d718: ldp        x29, x30, [sp, #0x10]
0x000000000272d71c: ldp        x20, x19, [sp], #0x20
0x000000000272d720: b          #0x4197e7c
