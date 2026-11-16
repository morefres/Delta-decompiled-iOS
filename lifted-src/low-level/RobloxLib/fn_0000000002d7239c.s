; instruction-faithful ARM64 fallback for RobloxLib::function_2d7239c
0x0000000002d7239c: ldr        w10, [x0, #0x20]
0x0000000002d723a0: lsr        w8, w10, #0x1e
0x0000000002d723a4: cmp        w8, #2
0x0000000002d723a8: b.ne       #0x2d723f0
0x0000000002d723ac: add        x8, x0, #0x20
0x0000000002d723b0: ldaxr      w9, [x8]
0x0000000002d723b4: cmp        w9, w10
0x0000000002d723b8: b.ne       #0x2d723d4
0x0000000002d723bc: add        w10, w10, #1
0x0000000002d723c0: stxr       w11, w10, [x8]
0x0000000002d723c4: cbnz       w11, #0x2d723d8
0x0000000002d723c8: mov        w10, #1
0x0000000002d723cc: tbz        w10, #0, #0x2d723e0
0x0000000002d723d0: b          #0x2d723f4
0x0000000002d723d4: clrex      
0x0000000002d723d8: mov        w10, #0
0x0000000002d723dc: tbnz       w10, #0, #0x2d723f4
0x0000000002d723e0: lsr        w11, w9, #0x1e
0x0000000002d723e4: mov        x10, x9
0x0000000002d723e8: cmp        w11, #2
0x0000000002d723ec: b.eq       #0x2d723b0
0x0000000002d723f0: mov        x0, #0
0x0000000002d723f4: ret        
