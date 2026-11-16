; instruction-faithful ARM64 fallback for RobloxLib::function_29f0e68
0x00000000029f0e68: stp        x20, x19, [sp, #-0x20]!
0x00000000029f0e6c: stp        x29, x30, [sp, #0x10]
0x00000000029f0e70: add        x29, sp, #0x10
0x00000000029f0e74: mov        x19, x0
0x00000000029f0e78: sub        x0, x0, #0xcd0
0x00000000029f0e7c: ldr        x8, [x0]
0x00000000029f0e80: ldr        x8, [x8, #0xd0]
0x00000000029f0e84: blr        x8
0x00000000029f0e88: cbz        x0, #0x29f0ea4
0x00000000029f0e8c: ldr        s0, [x19, #0xf8]
0x00000000029f0e90: fmov       s1, #1.00000000
0x00000000029f0e94: fcmp       s0, s1
0x00000000029f0e98: b.ne       #0x29f0ea4
0x00000000029f0e9c: add        x8, x0, #0x220
0x00000000029f0ea0: b          #0x29f0ea8
0x00000000029f0ea4: add        x8, x19, #0xf8
0x00000000029f0ea8: ldr        s0, [x8]
0x00000000029f0eac: ldp        x29, x30, [sp, #0x10]
0x00000000029f0eb0: ldp        x20, x19, [sp], #0x20
0x00000000029f0eb4: ret        
