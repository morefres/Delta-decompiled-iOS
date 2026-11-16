; instruction-faithful ARM64 fallback for RobloxLib::function_3127ca8
0x0000000003127ca8: cmp        x0, x1
0x0000000003127cac: b.eq       #0x3127cd0
0x0000000003127cb0: cbz        x1, #0x3127cc4
0x0000000003127cb4: cbz        x0, #0x3127cd4
0x0000000003127cb8: ldr        x8, [x1]
0x0000000003127cbc: str        x8, [x0]
0x0000000003127cc0: ret        
0x0000000003127cc4: ldr        x8, [x0]
0x0000000003127cc8: ldrb       w8, [x8, #0x418]
0x0000000003127ccc: tbnz       w8, #0, #0x3127cd4
0x0000000003127cd0: mov        x0, #0
0x0000000003127cd4: ret        
