; instruction-faithful ARM64 fallback for RobloxLib::function_1bb4460
0x0000000001bb4460: ldr        x0, [x0, #0xb8]
0x0000000001bb4464: ldr        x8, [x0]
0x0000000001bb4468: ldr        x1, [x8, #0x10]
0x0000000001bb446c: br         x1
0x0000000001bb4470: ldr        x0, [x0, #0xb8]
0x0000000001bb4474: ldr        x8, [x0]
0x0000000001bb4478: ldr        x1, [x8, #0x18]
0x0000000001bb447c: br         x1
0x0000000001bb4480: ldr        x8, [x0, #0xc0]
0x0000000001bb4484: cmp        x8, #0
0x0000000001bb4488: cset       w0, ne
0x0000000001bb448c: ret        
0x0000000001bb4490: ldr        x0, [x0, #0xc0]
0x0000000001bb4494: cbz        x0, #0x1bb44a4
0x0000000001bb4498: ldr        x8, [x0]
0x0000000001bb449c: ldr        x1, [x8, #0x30]
0x0000000001bb44a0: br         x1
0x0000000001bb44a4: ret        
