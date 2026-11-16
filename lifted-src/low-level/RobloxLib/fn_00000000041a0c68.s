; instruction-faithful ARM64 fallback for RobloxLib::function_41a0c68
0x00000000041a0c68: stp        d9, d8, [sp, #-0x30]!
0x00000000041a0c6c: stp        x20, x19, [sp, #0x10]
0x00000000041a0c70: stp        x29, x30, [sp, #0x20]
0x00000000041a0c74: add        x29, sp, #0x20
0x00000000041a0c78: fmov       s8, s1
0x00000000041a0c7c: fmov       s9, s0
0x00000000041a0c80: mov        x19, x0
0x00000000041a0c84: bl         #0x46aed08
0x00000000041a0c88: ldr        s0, [x19]
0x00000000041a0c8c: tbz        w0, #0, #0x41a0ca4
0x00000000041a0c90: fmul       s0, s9, s0
0x00000000041a0c94: ldr        s1, [x19, #4]
0x00000000041a0c98: scvtf      s1, s1
0x00000000041a0c9c: fadd       s9, s0, s1
0x00000000041a0ca0: b          #0x41a0cb4
0x00000000041a0ca4: fcmp       s0, #0.0
0x00000000041a0ca8: b.ne       #0x41a0cb4
0x00000000041a0cac: ldr        s0, [x19, #4]
0x00000000041a0cb0: scvtf      s9, s0
0x00000000041a0cb4: fmov       s0, s8
0x00000000041a0cb8: bl         #0x46aed08
0x00000000041a0cbc: ldr        s0, [x19, #8]
0x00000000041a0cc0: tbz        w0, #0, #0x41a0cd8
0x00000000041a0cc4: fmul       s0, s8, s0
0x00000000041a0cc8: ldr        s1, [x19, #0xc]
0x00000000041a0ccc: scvtf      s1, s1
0x00000000041a0cd0: fadd       s8, s0, s1
0x00000000041a0cd4: b          #0x41a0ce8
0x00000000041a0cd8: fcmp       s0, #0.0
0x00000000041a0cdc: b.ne       #0x41a0ce8
0x00000000041a0ce0: ldr        s0, [x19, #0xc]
0x00000000041a0ce4: scvtf      s8, s0
0x00000000041a0ce8: fmov       s0, s9
0x00000000041a0cec: fmov       s1, s8
0x00000000041a0cf0: ldp        x29, x30, [sp, #0x20]
0x00000000041a0cf4: ldp        x20, x19, [sp, #0x10]
0x00000000041a0cf8: ldp        d9, d8, [sp], #0x30
0x00000000041a0cfc: ret        
