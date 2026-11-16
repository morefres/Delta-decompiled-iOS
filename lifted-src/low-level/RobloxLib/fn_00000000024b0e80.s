; instruction-faithful ARM64 fallback for RobloxLib::function_24b0e80
0x00000000024b0e80: adrp       x8, #0x60ec000
0x00000000024b0e84: ldrb       w9, [x8, #0xf80]
0x00000000024b0e88: tbnz       w9, #0, #0x24b0eb0
0x00000000024b0e8c: mov        w9, #1
0x00000000024b0e90: adrp       x10, #0x661f000
0x00000000024b0e94: add        x10, x10, #0x560
0x00000000024b0e98: strb       w9, [x8, #0xf80]
0x00000000024b0e9c: ldr        w8, [x10]
0x00000000024b0ea0: add        w8, w8, #1
0x00000000024b0ea4: str        w8, [x10]
0x00000000024b0ea8: adrp       x9, #0x60ec000
0x00000000024b0eac: str        w8, [x9, #0xf78]
0x00000000024b0eb0: ret        
