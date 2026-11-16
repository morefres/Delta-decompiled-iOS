; instruction-faithful ARM64 fallback for RobloxLib::function_219fd80
0x000000000219fd80: stp        x20, x19, [sp, #-0x20]!
0x000000000219fd84: stp        x29, x30, [sp, #0x10]
0x000000000219fd88: add        x29, sp, #0x10
0x000000000219fd8c: mov        x19, x0
0x000000000219fd90: bl         #0x44125e0
0x000000000219fd94: mov        x20, x0
0x000000000219fd98: bl         #0x440f850
0x000000000219fd9c: cmp        x20, x19
0x000000000219fda0: b.eq       #0x219fdd0
0x000000000219fda4: mov        x8, x0
0x000000000219fda8: mov        w0, #0
0x000000000219fdac: cmp        x20, x8
0x000000000219fdb0: b.eq       #0x219fde4
0x000000000219fdb4: cmp        x8, x19
0x000000000219fdb8: b.eq       #0x219fde4
0x000000000219fdbc: ldrb       w8, [x20, #0x35]
0x000000000219fdc0: cmp        w8, #1
0x000000000219fdc4: b.ne       #0x219fdd8
0x000000000219fdc8: ldrb       w8, [x19, #0x35]
0x000000000219fdcc: tbz        w8, #0, #0x219fdd8
0x000000000219fdd0: mov        w0, #1
0x000000000219fdd4: b          #0x219fde4
0x000000000219fdd8: bl         #0x44125e0
0x000000000219fddc: cmp        x0, x19
0x000000000219fde0: cset       w0, eq
0x000000000219fde4: ldp        x29, x30, [sp, #0x10]
0x000000000219fde8: ldp        x20, x19, [sp], #0x20
0x000000000219fdec: ret        
