; instruction-faithful ARM64 fallback for RobloxLib::ctor_12750
0x00000000018dcae8: adrp       x8, #0x60ec000
0x00000000018dcaec: ldrb       w9, [x8, #0xfc0]
0x00000000018dcaf0: tbnz       w9, #0, #0x18dcb18
0x00000000018dcaf4: mov        w9, #1
0x00000000018dcaf8: adrp       x10, #0x661f000
0x00000000018dcafc: add        x10, x10, #0x560
0x00000000018dcb00: strb       w9, [x8, #0xfc0]
0x00000000018dcb04: ldr        w8, [x10]
0x00000000018dcb08: add        w8, w8, #1
0x00000000018dcb0c: str        w8, [x10]
0x00000000018dcb10: adrp       x9, #0x60ec000
0x00000000018dcb14: str        w8, [x9, #0xfb8]
0x00000000018dcb18: ret        
