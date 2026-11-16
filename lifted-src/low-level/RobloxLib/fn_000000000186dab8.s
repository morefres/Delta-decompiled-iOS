; instruction-faithful ARM64 fallback for RobloxLib::ctor_11722
0x000000000186dab8: adrp       x8, #0x60ec000
0x000000000186dabc: ldrb       w9, [x8, #0xfb0]
0x000000000186dac0: tbnz       w9, #0, #0x186dae8
0x000000000186dac4: mov        w9, #1
0x000000000186dac8: adrp       x10, #0x661f000
0x000000000186dacc: add        x10, x10, #0x560
0x000000000186dad0: strb       w9, [x8, #0xfb0]
0x000000000186dad4: ldr        w8, [x10]
0x000000000186dad8: add        w8, w8, #1
0x000000000186dadc: str        w8, [x10]
0x000000000186dae0: adrp       x9, #0x60ec000
0x000000000186dae4: str        w8, [x9, #0xfa8]
0x000000000186dae8: ret        
