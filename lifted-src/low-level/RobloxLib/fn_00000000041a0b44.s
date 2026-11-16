; instruction-faithful ARM64 fallback for RobloxLib::function_41a0b44
0x00000000041a0b44: stp        d9, d8, [sp, #-0x30]!
0x00000000041a0b48: stp        x20, x19, [sp, #0x10]
0x00000000041a0b4c: stp        x29, x30, [sp, #0x20]
0x00000000041a0b50: add        x29, sp, #0x20
0x00000000041a0b54: fmov       s8, s0
0x00000000041a0b58: mov        x19, x0
0x00000000041a0b5c: bl         #0x46aed08
0x00000000041a0b60: ldr        s0, [x19]
0x00000000041a0b64: tbz        w0, #0, #0x41a0b7c
0x00000000041a0b68: fmul       s0, s0, s8
0x00000000041a0b6c: ldr        s1, [x19, #4]
0x00000000041a0b70: scvtf      s1, s1
0x00000000041a0b74: fadd       s8, s0, s1
0x00000000041a0b78: b          #0x41a0b8c
0x00000000041a0b7c: fcmp       s0, #0.0
0x00000000041a0b80: b.ne       #0x41a0b8c
0x00000000041a0b84: ldr        s0, [x19, #4]
0x00000000041a0b88: scvtf      s8, s0
0x00000000041a0b8c: fmov       s0, s8
0x00000000041a0b90: ldp        x29, x30, [sp, #0x20]
0x00000000041a0b94: ldp        x20, x19, [sp, #0x10]
0x00000000041a0b98: ldp        d9, d8, [sp], #0x30
0x00000000041a0b9c: ret        
