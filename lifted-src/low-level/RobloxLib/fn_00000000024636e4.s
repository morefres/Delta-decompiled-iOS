; instruction-faithful ARM64 fallback for RobloxLib::function_24636e4
0x00000000024636e4: adrp       x8, #0x60ee000
0x00000000024636e8: ldrb       w9, [x8, #0x940]
0x00000000024636ec: tbnz       w9, #0, #0x2463700
0x00000000024636f0: mov        w9, #1
0x00000000024636f4: strb       w9, [x8, #0x940]
0x00000000024636f8: adrp       x8, #0x60ee000
0x00000000024636fc: str        wzr, [x8, #0x938]
0x0000000002463700: ret        
