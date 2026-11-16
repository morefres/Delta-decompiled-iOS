; instruction-faithful ARM64 fallback for RobloxLib::function_272dadc
0x000000000272dadc: ldr        s1, [x0, #0x1b8]
0x000000000272dae0: fcmp       s1, s0
0x000000000272dae4: b.ne       #0x272daec
0x000000000272dae8: ret        
0x000000000272daec: stp        x20, x19, [sp, #-0x20]!
0x000000000272daf0: stp        x29, x30, [sp, #0x10]
0x000000000272daf4: add        x29, sp, #0x10
0x000000000272daf8: mov        x19, x0
0x000000000272dafc: fcmp       s0, #0.0
0x000000000272db00: fmov       s1, wzr
0x000000000272db04: fcsel      s0, s1, s0, mi
0x000000000272db08: add        x0, x0, #0x98
0x000000000272db0c: bl         #0x1e67f28
0x000000000272db10: adrp       x8, #0x5de8000
0x000000000272db14: add        x8, x8, #0xde8
0x000000000272db18: ldr        x1, [x8]
0x000000000272db1c: mov        x0, x19
0x000000000272db20: ldp        x29, x30, [sp, #0x10]
0x000000000272db24: ldp        x20, x19, [sp], #0x20
0x000000000272db28: b          #0x4197e7c
