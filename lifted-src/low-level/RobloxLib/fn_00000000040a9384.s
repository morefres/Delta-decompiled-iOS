; instruction-faithful ARM64 fallback for RobloxLib::function_40a9384
0x00000000040a9384: cmp        x0, x1
0x00000000040a9388: b.eq       #0x40a93b0
0x00000000040a938c: cbz        x1, #0x40a93a0
0x00000000040a9390: cbz        x0, #0x40a93b4
0x00000000040a9394: ldr        x8, [x1]
0x00000000040a9398: str        x8, [x0]
0x00000000040a939c: ret        
0x00000000040a93a0: ldr        x8, [x0]
0x00000000040a93a4: ldr        x8, [x8]
0x00000000040a93a8: ldrb       w8, [x8, #0x90]
0x00000000040a93ac: tbnz       w8, #0, #0x40a93b4
0x00000000040a93b0: mov        x0, #0
0x00000000040a93b4: ret        
0x00000000040a93b8: cmp        x0, x1
0x00000000040a93bc: b.eq       #0x40a93e4
0x00000000040a93c0: cbz        x1, #0x40a93d4
0x00000000040a93c4: cbz        x0, #0x40a93e8
0x00000000040a93c8: ldr        x8, [x1]
0x00000000040a93cc: str        x8, [x0]
0x00000000040a93d0: ret        
0x00000000040a93d4: ldr        x8, [x0]
0x00000000040a93d8: ldr        x8, [x8]
0x00000000040a93dc: ldrb       w8, [x8, #0x90]
0x00000000040a93e0: tbnz       w8, #0, #0x40a93e8
0x00000000040a93e4: mov        x0, #0
0x00000000040a93e8: ret        
