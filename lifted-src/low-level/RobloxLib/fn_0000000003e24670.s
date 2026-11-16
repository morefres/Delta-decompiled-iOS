; instruction-faithful ARM64 fallback for RobloxLib::function_3e24670
0x0000000003e24670: ldp        x8, x9, [x0]
0x0000000003e24674: ldp        x10, x11, [x1]
0x0000000003e24678: ldr        x12, [x0, #0x10]
0x0000000003e2467c: ldr        x13, [x1, #0x10]
0x0000000003e24680: ldr        w14, [x0, #0x18]
0x0000000003e24684: ldr        w15, [x1, #0x18]
0x0000000003e24688: cmp        x8, x10
0x0000000003e2468c: ccmp       x9, x11, #0, eq
0x0000000003e24690: ccmp       x12, x13, #0, eq
0x0000000003e24694: ccmp       x14, x15, #0, eq
0x0000000003e24698: cset       w0, eq
0x0000000003e2469c: ret        
0x0000000003e246a0: ldp        x8, x9, [x0]
0x0000000003e246a4: ldp        x10, x11, [x1]
0x0000000003e246a8: ldr        x12, [x0, #0x10]
0x0000000003e246ac: ldr        x13, [x1, #0x10]
0x0000000003e246b0: ldr        w14, [x0, #0x18]
0x0000000003e246b4: ldr        w15, [x1, #0x18]
0x0000000003e246b8: cmp        x8, x10
0x0000000003e246bc: ccmp       x9, x11, #0, eq
0x0000000003e246c0: ccmp       x12, x13, #0, eq
0x0000000003e246c4: ccmp       x14, x15, #0, eq
0x0000000003e246c8: cset       w0, ne
0x0000000003e246cc: ret        
