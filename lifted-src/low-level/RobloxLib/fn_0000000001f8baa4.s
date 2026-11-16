; instruction-faithful ARM64 fallback for RobloxLib::function_1f8baa4
0x0000000001f8baa4: cmp        x0, x1
0x0000000001f8baa8: b.eq       #0x1f8bacc
0x0000000001f8baac: cbz        x1, #0x1f8bac0
0x0000000001f8bab0: cbz        x0, #0x1f8bad0
0x0000000001f8bab4: ldr        x8, [x1]
0x0000000001f8bab8: str        x8, [x0]
0x0000000001f8babc: ret        
0x0000000001f8bac0: ldr        x8, [x0]
0x0000000001f8bac4: ldrb       w8, [x8, #0x428]
0x0000000001f8bac8: tbnz       w8, #0, #0x1f8bad0
0x0000000001f8bacc: mov        x0, #0
0x0000000001f8bad0: ret        
