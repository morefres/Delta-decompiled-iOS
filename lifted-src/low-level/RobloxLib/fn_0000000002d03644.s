; instruction-faithful ARM64 fallback for RobloxLib::function_2d03644
0x0000000002d03644: adrp       x8, #0x616a000
0x0000000002d03648: ldrb       w8, [x8, #0x990]
0x0000000002d0364c: cmp        w8, #1
0x0000000002d03650: b.ne       #0x2d0366c
0x0000000002d03654: stp        x29, x30, [sp, #-0x10]!
0x0000000002d03658: mov        x29, sp
0x0000000002d0365c: add        x0, x0, #0x114
0x0000000002d03660: bl         #0x46b9ea4
0x0000000002d03664: ldp        x29, x30, [sp], #0x10
0x0000000002d03668: ret        
0x0000000002d0366c: ldr        s0, [x0, #0x108]
0x0000000002d03670: ldr        s1, [x0, #0x10c]
0x0000000002d03674: ldr        s2, [x0, #0x110]
0x0000000002d03678: ret        
