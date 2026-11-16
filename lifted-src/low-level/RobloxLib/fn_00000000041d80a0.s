; instruction-faithful ARM64 fallback for RobloxLib::function_41d80a0
0x00000000041d80a0: stp        x29, x30, [sp, #-0x10]!
0x00000000041d80a4: mov        x29, sp
0x00000000041d80a8: ldr        w8, [x1, #0xc]
0x00000000041d80ac: ldr        w9, [x2, #0xc]
0x00000000041d80b0: cmp        w8, w9
0x00000000041d80b4: b.ne       #0x41d80d8
0x00000000041d80b8: cmp        w8, #3
0x00000000041d80bc: b.ne       #0x41d80e0
0x00000000041d80c0: ldr        d0, [x1]
0x00000000041d80c4: ldr        d1, [x2]
0x00000000041d80c8: fcmp       d0, d1
0x00000000041d80cc: cset       w0, mi
0x00000000041d80d0: ldp        x29, x30, [sp], #0x10
0x00000000041d80d4: ret        
0x00000000041d80d8: mov        w3, #0x10
0x00000000041d80dc: bl         #0x41b5788
0x00000000041d80e0: cmp        w8, #6
0x00000000041d80e4: b.ne       #0x41d80fc
0x00000000041d80e8: ldr        x0, [x1]
0x00000000041d80ec: ldr        x1, [x2]
0x00000000041d80f0: bl         #0x41d8034
0x00000000041d80f4: lsr        w0, w0, #0x1f
0x00000000041d80f8: b          #0x41d80d0
0x00000000041d80fc: mov        w3, #0x10
0x00000000041d8100: mov        w4, #1
0x00000000041d8104: ldp        x29, x30, [sp], #0x10
0x00000000041d8108: b          #0x41d810c
