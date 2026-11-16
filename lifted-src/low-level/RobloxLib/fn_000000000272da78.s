; instruction-faithful ARM64 fallback for RobloxLib::function_272da78
0x000000000272da78: ldr        s1, [x0, #0x1a8]
0x000000000272da7c: fcmp       s1, s0
0x000000000272da80: b.ne       #0x272da88
0x000000000272da84: ret        
0x000000000272da88: stp        x20, x19, [sp, #-0x20]!
0x000000000272da8c: stp        x29, x30, [sp, #0x10]
0x000000000272da90: add        x29, sp, #0x10
0x000000000272da94: mov        x19, x0
0x000000000272da98: fcmp       s0, #0.0
0x000000000272da9c: fmov       s1, wzr
0x000000000272daa0: fcsel      s0, s1, s0, mi
0x000000000272daa4: fmov       s1, #1.00000000
0x000000000272daa8: fcmp       s0, s1
0x000000000272daac: fcsel      s0, s1, s0, gt
0x000000000272dab0: add        x0, x0, #0x98
0x000000000272dab4: bl         #0x1e67e54
0x000000000272dab8: adrp       x8, #0x5de8000
0x000000000272dabc: add        x8, x8, #0xde0
0x000000000272dac0: ldr        x1, [x8]
0x000000000272dac4: mov        x0, x19
0x000000000272dac8: ldp        x29, x30, [sp, #0x10]
0x000000000272dacc: ldp        x20, x19, [sp], #0x20
0x000000000272dad0: b          #0x4197e7c
