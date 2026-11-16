; instruction-faithful ARM64 fallback for RobloxLib::function_1f3e54c
0x0000000001f3e54c: adrp       x8, #0x6155000
0x0000000001f3e550: add        x8, x8, #0xc28
0x0000000001f3e554: ldrb       w8, [x8]
0x0000000001f3e558: cmp        w8, #1
0x0000000001f3e55c: b.ne       #0x1f3e56c
0x0000000001f3e560: ldp        s0, s1, [x0, #0x58]
0x0000000001f3e564: ldr        s2, [x0, #0x60]
0x0000000001f3e568: ret        
0x0000000001f3e56c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f3e570: mov        x29, sp
0x0000000001f3e574: sub        x0, x0, #0x428
0x0000000001f3e578: bl         #0x27bbb10
0x0000000001f3e57c: ldp        x29, x30, [sp], #0x10
0x0000000001f3e580: ret        
