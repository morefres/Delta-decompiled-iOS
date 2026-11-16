; instruction-faithful ARM64 fallback for RobloxLib::ctor_11659
0x000000000186adac: adrp       x8, #0x60ec000
0x000000000186adb0: ldrb       w9, [x8, #0xfd0]
0x000000000186adb4: tbnz       w9, #0, #0x186addc
0x000000000186adb8: mov        w9, #1
0x000000000186adbc: adrp       x10, #0x661f000
0x000000000186adc0: add        x10, x10, #0x560
0x000000000186adc4: strb       w9, [x8, #0xfd0]
0x000000000186adc8: ldr        w8, [x10]
0x000000000186adcc: add        w8, w8, #1
0x000000000186add0: str        w8, [x10]
0x000000000186add4: adrp       x9, #0x60ec000
0x000000000186add8: str        w8, [x9, #0xfc8]
0x000000000186addc: ret        
