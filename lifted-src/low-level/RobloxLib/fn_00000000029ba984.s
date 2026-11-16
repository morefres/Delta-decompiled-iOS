; instruction-faithful ARM64 fallback for RobloxLib::function_29ba984
0x00000000029ba984: stp        x20, x19, [sp, #-0x20]!
0x00000000029ba988: stp        x29, x30, [sp, #0x10]
0x00000000029ba98c: add        x29, sp, #0x10
0x00000000029ba990: mov        x19, x0
0x00000000029ba994: sub        x0, x0, #0x488
0x00000000029ba998: ldr        x8, [x0]
0x00000000029ba99c: ldr        x8, [x8, #0xd0]
0x00000000029ba9a0: blr        x8
0x00000000029ba9a4: cbz        x0, #0x29ba9bc
0x00000000029ba9a8: ldr        s0, [x19, #0xdc]
0x00000000029ba9ac: fcmp       s0, #0.0
0x00000000029ba9b0: b.ne       #0x29ba9bc
0x00000000029ba9b4: add        x8, x0, #0xb0
0x00000000029ba9b8: b          #0x29ba9c0
0x00000000029ba9bc: add        x8, x19, #0xdc
0x00000000029ba9c0: ldr        s0, [x8]
0x00000000029ba9c4: ldp        x29, x30, [sp, #0x10]
0x00000000029ba9c8: ldp        x20, x19, [sp], #0x20
0x00000000029ba9cc: ret        
