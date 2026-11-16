; instruction-faithful ARM64 fallback for RobloxLib::function_1f89944
0x0000000001f89944: cmp        x0, x1
0x0000000001f89948: b.eq       #0x1f8996c
0x0000000001f8994c: cbz        x1, #0x1f89960
0x0000000001f89950: cbz        x0, #0x1f89970
0x0000000001f89954: ldr        x8, [x1]
0x0000000001f89958: str        x8, [x0]
0x0000000001f8995c: ret        
0x0000000001f89960: ldr        x8, [x0]
0x0000000001f89964: ldrb       w8, [x8, #0x90]
0x0000000001f89968: tbnz       w8, #0, #0x1f89970
0x0000000001f8996c: mov        x0, #0
0x0000000001f89970: ret        
