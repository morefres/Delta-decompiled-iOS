; instruction-faithful ARM64 fallback for RobloxLib::function_43bc170
0x00000000043bc170: mov        x8, x0
0x00000000043bc174: mov        w0, #6
0x00000000043bc178: cbz        x8, #0x43bc19c
0x00000000043bc17c: cbz        x2, #0x43bc19c
0x00000000043bc180: ldr        w9, [x8]
0x00000000043bc184: cmp        w9, w1
0x00000000043bc188: b.ls       #0x43bc19c
0x00000000043bc18c: mov        w0, #0
0x00000000043bc190: add        x8, x8, w1, uxtw #1
0x00000000043bc194: ldrh       w8, [x8, #0x20]
0x00000000043bc198: str        w8, [x2]
0x00000000043bc19c: ret        
