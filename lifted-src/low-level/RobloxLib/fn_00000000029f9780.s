; instruction-faithful ARM64 fallback for RobloxLib::function_29f9780
0x00000000029f9780: stp        x20, x19, [sp, #-0x20]!
0x00000000029f9784: stp        x29, x30, [sp, #0x10]
0x00000000029f9788: add        x29, sp, #0x10
0x00000000029f978c: mov        x19, x0
0x00000000029f9790: sub        x0, x0, #0xa48
0x00000000029f9794: ldr        x8, [x0]
0x00000000029f9798: ldr        x8, [x8, #0xd0]
0x00000000029f979c: blr        x8
0x00000000029f97a0: cbz        x0, #0x29f97bc
0x00000000029f97a4: ldr        s0, [x19, #0xa8]
0x00000000029f97a8: fmov       s1, #1.00000000
0x00000000029f97ac: fcmp       s0, s1
0x00000000029f97b0: b.ne       #0x29f97bc
0x00000000029f97b4: add        x8, x0, #0x1c8
0x00000000029f97b8: b          #0x29f97c0
0x00000000029f97bc: add        x8, x19, #0xa8
0x00000000029f97c0: ldr        s0, [x8]
0x00000000029f97c4: ldp        x29, x30, [sp, #0x10]
0x00000000029f97c8: ldp        x20, x19, [sp], #0x20
0x00000000029f97cc: ret        
