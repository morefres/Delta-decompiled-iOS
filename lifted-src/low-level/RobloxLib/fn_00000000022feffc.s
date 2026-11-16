; instruction-faithful ARM64 fallback for RobloxLib::function_22feffc
0x00000000022feffc: adrp       x8, #0x60ec000
0x00000000022ff000: ldrb       w9, [x8, #0xf80]
0x00000000022ff004: tbnz       w9, #0, #0x22ff02c
0x00000000022ff008: mov        w9, #1
0x00000000022ff00c: adrp       x10, #0x661f000
0x00000000022ff010: add        x10, x10, #0x560
0x00000000022ff014: strb       w9, [x8, #0xf80]
0x00000000022ff018: ldr        w8, [x10]
0x00000000022ff01c: add        w8, w8, #1
0x00000000022ff020: str        w8, [x10]
0x00000000022ff024: adrp       x9, #0x60ec000
0x00000000022ff028: str        w8, [x9, #0xf78]
0x00000000022ff02c: ret        
