; instruction-faithful ARM64 fallback for RobloxLib::function_29b98b4
0x00000000029b98b4: stp        x20, x19, [sp, #-0x20]!
0x00000000029b98b8: stp        x29, x30, [sp, #0x10]
0x00000000029b98bc: add        x29, sp, #0x10
0x00000000029b98c0: mov        x19, x0
0x00000000029b98c4: sub        x0, x0, #0x488
0x00000000029b98c8: ldr        x8, [x0]
0x00000000029b98cc: ldr        x8, [x8, #0xd0]
0x00000000029b98d0: blr        x8
0x00000000029b98d4: cbz        x0, #0x29b98ec
0x00000000029b98d8: ldr        w8, [x19, #0xb4]
0x00000000029b98dc: cmp        w8, #1
0x00000000029b98e0: b.ne       #0x29b98ec
0x00000000029b98e4: add        x8, x0, #0x94
0x00000000029b98e8: b          #0x29b98f0
0x00000000029b98ec: add        x8, x19, #0xb4
0x00000000029b98f0: ldr        w0, [x8]
0x00000000029b98f4: ldp        x29, x30, [sp, #0x10]
0x00000000029b98f8: ldp        x20, x19, [sp], #0x20
0x00000000029b98fc: ret        
