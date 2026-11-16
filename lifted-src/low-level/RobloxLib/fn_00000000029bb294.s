; instruction-faithful ARM64 fallback for RobloxLib::function_29bb294
0x00000000029bb294: stp        x20, x19, [sp, #-0x20]!
0x00000000029bb298: stp        x29, x30, [sp, #0x10]
0x00000000029bb29c: add        x29, sp, #0x10
0x00000000029bb2a0: mov        x19, x0
0x00000000029bb2a4: sub        x0, x0, #0x488
0x00000000029bb2a8: ldr        x8, [x0]
0x00000000029bb2ac: ldr        x8, [x8, #0xd0]
0x00000000029bb2b0: blr        x8
0x00000000029bb2b4: cbz        x0, #0x29bb2cc
0x00000000029bb2b8: ldr        w8, [x19, #0xec]
0x00000000029bb2bc: cmp        w8, #1
0x00000000029bb2c0: b.ne       #0x29bb2cc
0x00000000029bb2c4: add        x8, x0, #0xcc
0x00000000029bb2c8: b          #0x29bb2d0
0x00000000029bb2cc: add        x8, x19, #0xec
0x00000000029bb2d0: ldr        w0, [x8]
0x00000000029bb2d4: ldp        x29, x30, [sp, #0x10]
0x00000000029bb2d8: ldp        x20, x19, [sp], #0x20
0x00000000029bb2dc: ret        
