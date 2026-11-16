; instruction-faithful ARM64 fallback for RobloxLib::function_43e4254
0x00000000043e4254: adrp       x8, #0x5082000
0x00000000043e4258: ldr        q0, [x8, #0xe70]
0x00000000043e425c: str        q0, [x1]
0x00000000043e4260: mov        w0, #0
0x00000000043e4264: ret        
0x00000000043e4268: ldr        x5, [x0]
0x00000000043e426c: ldr        x8, [x5, #0x378]
0x00000000043e4270: ldr        x6, [x8, #8]
0x00000000043e4274: cbz        x6, #0x43e4294
0x00000000043e4278: mov        x1, x0
0x00000000043e427c: ldr        x0, [x5, #0xb8]
0x00000000043e4280: ldr        w2, [x5, #0x20]
0x00000000043e4284: adrp       x3, #0x43ed000
0x00000000043e4288: add        x3, x3, #0xce4
0x00000000043e428c: mov        x4, #0
0x00000000043e4290: br         x6
0x00000000043e4294: mov        w0, #7
0x00000000043e4298: ret        
