; instruction-faithful ARM64 fallback for RobloxLib::function_40001ec
0x00000000040001ec: ldr        x8, [x0, #0x3b8]
0x00000000040001f0: cbz        x8, #0x40001f8
0x00000000040001f4: ldrb       w8, [x8, #0xd8]
0x00000000040001f8: and        w0, w8, #1
0x00000000040001fc: ret        
