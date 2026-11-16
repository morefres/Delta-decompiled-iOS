; instruction-faithful ARM64 fallback for RobloxLib::function_3ed827c
0x0000000003ed827c: ldr        x0, [x0, #0xb8]
0x0000000003ed8280: ldr        x8, [x0]
0x0000000003ed8284: ldr        x1, [x8, #0x10]
0x0000000003ed8288: br         x1
0x0000000003ed828c: ldr        x0, [x0, #0xb8]
0x0000000003ed8290: ldr        x8, [x0]
0x0000000003ed8294: ldr        x1, [x8, #0x18]
0x0000000003ed8298: br         x1
0x0000000003ed829c: ldr        x8, [x0, #0xc0]
0x0000000003ed82a0: cmp        x8, #0
0x0000000003ed82a4: cset       w0, ne
0x0000000003ed82a8: ret        
0x0000000003ed82ac: ldr        x0, [x0, #0xc0]
0x0000000003ed82b0: cbz        x0, #0x3ed82c0
0x0000000003ed82b4: ldr        x8, [x0]
0x0000000003ed82b8: ldr        x1, [x8, #0x30]
0x0000000003ed82bc: br         x1
0x0000000003ed82c0: ret        
