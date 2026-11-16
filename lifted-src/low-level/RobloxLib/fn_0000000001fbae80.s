; instruction-faithful ARM64 fallback for RobloxLib::function_1fbae80
0x0000000001fbae80: mov        x8, x0
0x0000000001fbae84: mov        x0, #0
0x0000000001fbae88: cbz        x8, #0x1fbaea4
0x0000000001fbae8c: cmp        x8, x1
0x0000000001fbae90: b.eq       #0x1fbaea4
0x0000000001fbae94: cbz        x1, #0x1fbaea4
0x0000000001fbae98: ldr        x9, [x1]
0x0000000001fbae9c: str        x9, [x8]
0x0000000001fbaea0: mov        x0, x8
0x0000000001fbaea4: ret        
