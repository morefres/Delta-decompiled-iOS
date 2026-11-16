; instruction-faithful ARM64 fallback for RobloxLib::function_1910b90
0x0000000001910b90: adrp       x8, #0x60ec000
0x0000000001910b94: ldrb       w9, [x8, #0xf80]
0x0000000001910b98: tbnz       w9, #0, #0x1910bc0
0x0000000001910b9c: mov        w9, #1
0x0000000001910ba0: adrp       x10, #0x661f000
0x0000000001910ba4: add        x10, x10, #0x560
0x0000000001910ba8: strb       w9, [x8, #0xf80]
0x0000000001910bac: ldr        w8, [x10]
0x0000000001910bb0: add        w8, w8, #1
0x0000000001910bb4: str        w8, [x10]
0x0000000001910bb8: adrp       x9, #0x60ec000
0x0000000001910bbc: str        w8, [x9, #0xf78]
0x0000000001910bc0: ret        
