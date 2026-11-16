; instruction-faithful ARM64 fallback for RobloxLib::function_2d89fe0
0x0000000002d89fe0: cmp        x0, x1
0x0000000002d89fe4: b.eq       #0x2d8a00c
0x0000000002d89fe8: cbz        x1, #0x2d89ffc
0x0000000002d89fec: cbz        x0, #0x2d8a010
0x0000000002d89ff0: ldr        x8, [x1]
0x0000000002d89ff4: str        x8, [x0]
0x0000000002d89ff8: ret        
0x0000000002d89ffc: ldr        x8, [x0]
0x0000000002d8a000: ldr        x8, [x8]
0x0000000002d8a004: ldrb       w8, [x8, #0x58]
0x0000000002d8a008: tbnz       w8, #0, #0x2d8a010
0x0000000002d8a00c: mov        x0, #0
0x0000000002d8a010: ret        
0x0000000002d8a014: cmp        x0, x1
0x0000000002d8a018: b.eq       #0x2d8a040
0x0000000002d8a01c: cbz        x1, #0x2d8a030
0x0000000002d8a020: cbz        x0, #0x2d8a044
0x0000000002d8a024: ldr        x8, [x1]
0x0000000002d8a028: str        x8, [x0]
0x0000000002d8a02c: ret        
0x0000000002d8a030: ldr        x8, [x0]
0x0000000002d8a034: ldr        x8, [x8]
0x0000000002d8a038: ldrb       w8, [x8, #0x58]
0x0000000002d8a03c: tbnz       w8, #0, #0x2d8a044
0x0000000002d8a040: mov        x0, #0
0x0000000002d8a044: ret        
