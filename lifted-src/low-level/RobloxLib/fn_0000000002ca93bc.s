; instruction-faithful ARM64 fallback for RobloxLib::function_2ca93bc
0x0000000002ca93bc: cmp        x1, x2
0x0000000002ca93c0: b.ne       #0x2ca9424
0x0000000002ca93c4: ldrb       w8, [x4]
0x0000000002ca93c8: tbnz       w8, #0, #0x2ca9424
0x0000000002ca93cc: ldr        x8, [x4, #0x10]
0x0000000002ca93d0: cbz        x8, #0x2ca9424
0x0000000002ca93d4: subs       x8, x8, #8
0x0000000002ca93d8: b.hs       #0x2ca93ec
0x0000000002ca93dc: mov        w8, #1
0x0000000002ca93e0: strb       w8, [x4]
0x0000000002ca93e4: cbnz       x1, #0x2ca9424
0x0000000002ca93e8: b          #0x2ca9404
0x0000000002ca93ec: ldr        x9, [x4, #8]
0x0000000002ca93f0: ldr        x10, [x9]
0x0000000002ca93f4: cmp        x10, x1
0x0000000002ca93f8: b.ne       #0x2ca9424
0x0000000002ca93fc: add        x9, x9, #8
0x0000000002ca9400: stp        x9, x8, [x4, #8]
0x0000000002ca9404: stp        x29, x30, [sp, #-0x10]!
0x0000000002ca9408: mov        x29, sp
0x0000000002ca940c: mov        x1, x3
0x0000000002ca9410: mov        x2, x4
0x0000000002ca9414: bl         #0x2ca942c
0x0000000002ca9418: mov        w0, #1
0x0000000002ca941c: ldp        x29, x30, [sp], #0x10
0x0000000002ca9420: ret        
0x0000000002ca9424: mov        w0, #0
0x0000000002ca9428: ret        
