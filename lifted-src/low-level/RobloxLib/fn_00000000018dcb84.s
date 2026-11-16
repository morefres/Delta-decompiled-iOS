; instruction-faithful ARM64 fallback for RobloxLib::ctor_12753
0x00000000018dcb84: adrp       x8, #0x60ec000
0x00000000018dcb88: ldrb       w9, [x8, #0xff0]
0x00000000018dcb8c: tbnz       w9, #0, #0x18dcbb4
0x00000000018dcb90: mov        w9, #1
0x00000000018dcb94: adrp       x10, #0x661f000
0x00000000018dcb98: add        x10, x10, #0x560
0x00000000018dcb9c: strb       w9, [x8, #0xff0]
0x00000000018dcba0: ldr        w8, [x10]
0x00000000018dcba4: add        w8, w8, #1
0x00000000018dcba8: str        w8, [x10]
0x00000000018dcbac: adrp       x9, #0x60ec000
0x00000000018dcbb0: str        w8, [x9, #0xfe8]
0x00000000018dcbb4: ret        
