; instruction-faithful ARM64 fallback for RobloxLib::function_425d3b0
0x000000000425d3b0: mov        w0, #0x400
0x000000000425d3b4: movk       w0, #1, lsl #16
0x000000000425d3b8: ret        
0x000000000425d3bc: and        w8, w1, #0xffffff00
0x000000000425d3c0: cmp        w8, #0x200
0x000000000425d3c4: b.ne       #0x425d3ec
0x000000000425d3c8: cbz        x0, #0x425d3f4
0x000000000425d3cc: movi       v0.16b, #0
0x000000000425d3d0: stp        q0, q0, [x0, #0x80]
0x000000000425d3d4: stp        q0, q0, [x0, #0x60]
0x000000000425d3d8: stp        q0, q0, [x0, #0x40]
0x000000000425d3dc: stp        q0, q0, [x0, #0x20]
0x000000000425d3e0: mov        w8, #1
0x000000000425d3e4: stp        q0, q0, [x0]
0x000000000425d3e8: b          #0x425d3f8
0x000000000425d3ec: mov        w8, #0
0x000000000425d3f0: b          #0x425d3f8
0x000000000425d3f4: mov        w8, #1
0x000000000425d3f8: mov        x0, x8
0x000000000425d3fc: ret        
