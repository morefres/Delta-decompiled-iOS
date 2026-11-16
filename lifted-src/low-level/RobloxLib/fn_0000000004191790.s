; instruction-faithful ARM64 fallback for RobloxLib::function_4191790
0x0000000004191790: stp        x29, x30, [sp, #-0x10]!
0x0000000004191794: mov        x29, sp
0x0000000004191798: bl         #0x2c998
0x000000000419179c: adrp       x8, #0x6199000
0x00000000041917a0: add        x8, x8, #0x388
0x00000000041917a4: ldrb       w8, [x8]
0x00000000041917a8: cmp        w8, #1
0x00000000041917ac: b.ne       #0x41917bc
0x00000000041917b0: mov        x0, #-1
0x00000000041917b4: ldp        x29, x30, [sp], #0x10
0x00000000041917b8: b          #0x41917c4
0x00000000041917bc: ldp        x29, x30, [sp], #0x10
0x00000000041917c0: ret        
