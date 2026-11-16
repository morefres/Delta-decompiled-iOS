; instruction-faithful ARM64 fallback for RobloxLib::function_44d785c
0x00000000044d785c: cmp        w0, #3
0x00000000044d7860: b.hs       #0x44d787c
0x00000000044d7864: ubfiz      x8, x0, #3, #0x15
0x00000000044d7868: mov        w9, #0x40
0x00000000044d786c: movk       w9, #0x10, lsl #16
0x00000000044d7870: lsr        w8, w9, w8
0x00000000044d7874: and        w0, w8, #0xff0
0x00000000044d7878: ret        
0x00000000044d787c: stp        x29, x30, [sp, #-0x10]!
0x00000000044d7880: mov        x29, sp
0x00000000044d7884: bl         #0x4b711a8
