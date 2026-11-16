; instruction-faithful ARM64 fallback for RobloxLib::function_317e3f0
0x000000000317e3f0: ldrb       w8, [x0, #0x19]
0x000000000317e3f4: cmp        w8, #1
0x000000000317e3f8: b.eq       #0x317e410
0x000000000317e3fc: cbnz       w8, #0x317e420
0x000000000317e400: ldr        w8, [x0, #0x28]
0x000000000317e404: mov        x0, x1
0x000000000317e408: mov        x1, x8
0x000000000317e40c: b          #0x315e7b0
0x000000000317e410: ldr        x8, [x0, #0x28]
0x000000000317e414: mov        x0, x1
0x000000000317e418: mov        x1, x8
0x000000000317e41c: b          #0x315e708
0x000000000317e420: mov        w0, #-0x12
0x000000000317e424: ret        
