; instruction-faithful ARM64 fallback for RobloxLib::function_40abff8
0x00000000040abff8: cmp        x0, x1
0x00000000040abffc: b.eq       #0x40ac024
0x00000000040ac000: cbz        x1, #0x40ac014
0x00000000040ac004: cbz        x0, #0x40ac028
0x00000000040ac008: ldr        x8, [x1]
0x00000000040ac00c: str        x8, [x0]
0x00000000040ac010: ret        
0x00000000040ac014: ldr        x8, [x0]
0x00000000040ac018: ldr        x8, [x8]
0x00000000040ac01c: ldrb       w8, [x8, #0x5c0]
0x00000000040ac020: tbnz       w8, #0, #0x40ac028
0x00000000040ac024: mov        x0, #0
0x00000000040ac028: ret        
0x00000000040ac02c: cmp        x0, x1
0x00000000040ac030: b.eq       #0x40ac058
0x00000000040ac034: cbz        x1, #0x40ac048
0x00000000040ac038: cbz        x0, #0x40ac05c
0x00000000040ac03c: ldr        x8, [x1]
0x00000000040ac040: str        x8, [x0]
0x00000000040ac044: ret        
0x00000000040ac048: ldr        x8, [x0]
0x00000000040ac04c: ldr        x8, [x8]
0x00000000040ac050: ldrb       w8, [x8, #0x5c0]
0x00000000040ac054: tbnz       w8, #0, #0x40ac05c
0x00000000040ac058: mov        x0, #0
0x00000000040ac05c: ret        
