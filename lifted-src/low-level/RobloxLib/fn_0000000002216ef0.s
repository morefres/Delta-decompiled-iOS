; instruction-faithful ARM64 fallback for RobloxLib::function_2216ef0
0x0000000002216ef0: fcmp       s0, #0.0
0x0000000002216ef4: fmov       s1, wzr
0x0000000002216ef8: fcsel      s0, s1, s0, mi
0x0000000002216efc: fmov       s1, #1.00000000
0x0000000002216f00: fcmp       s0, s1
0x0000000002216f04: fcsel      s0, s1, s0, gt
0x0000000002216f08: ldr        s1, [x0, #0x11c]
0x0000000002216f0c: fcmp       s0, s1
0x0000000002216f10: b.eq       #0x2216f44
0x0000000002216f14: sub        sp, sp, #0x20
0x0000000002216f18: stp        x29, x30, [sp, #0x10]
0x0000000002216f1c: add        x29, sp, #0x10
0x0000000002216f20: str        s0, [x0, #0x11c]
0x0000000002216f24: adrp       x8, #0x5df5000
0x0000000002216f28: add        x8, x8, #0xb18
0x0000000002216f2c: ldr        x8, [x8]
0x0000000002216f30: str        x8, [sp, #8]
0x0000000002216f34: add        x1, sp, #8
0x0000000002216f38: bl         #0x28adac
0x0000000002216f3c: ldp        x29, x30, [sp, #0x10]
0x0000000002216f40: add        sp, sp, #0x20
0x0000000002216f44: ret        
