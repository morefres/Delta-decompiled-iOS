; instruction-faithful ARM64 fallback for RobloxLib::function_21ec09c
0x00000000021ec09c: stp        x29, x30, [sp, #-0x10]!
0x00000000021ec0a0: mov        x29, sp
0x00000000021ec0a4: bl         #0x3f3368
0x00000000021ec0a8: adrp       x8, #0x6199000
0x00000000021ec0ac: add        x8, x8, #0x388
0x00000000021ec0b0: ldrb       w8, [x8]
0x00000000021ec0b4: cmp        w8, #1
0x00000000021ec0b8: b.ne       #0x21ec0c8
0x00000000021ec0bc: mov        x0, #-1
0x00000000021ec0c0: ldp        x29, x30, [sp], #0x10
0x00000000021ec0c4: b          #0x21ec0d0
0x00000000021ec0c8: ldp        x29, x30, [sp], #0x10
0x00000000021ec0cc: ret        
