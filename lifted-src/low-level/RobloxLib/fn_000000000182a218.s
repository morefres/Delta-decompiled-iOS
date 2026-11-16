; instruction-faithful ARM64 fallback for RobloxLib::ctor_10897
0x000000000182a218: adrp       x8, #0x6120000
0x000000000182a21c: ldrb       w9, [x8, #0x90]
0x000000000182a220: tbnz       w9, #0, #0x182a244
0x000000000182a224: stp        x29, x30, [sp, #-0x10]!
0x000000000182a228: mov        x29, sp
0x000000000182a22c: mov        w9, #1
0x000000000182a230: strb       w9, [x8, #0x90]
0x000000000182a234: bl         #0x182bf6c
0x000000000182a238: adrp       x8, #0x6120000
0x000000000182a23c: str        w0, [x8, #0x88]
0x000000000182a240: ldp        x29, x30, [sp], #0x10
0x000000000182a244: ret        
