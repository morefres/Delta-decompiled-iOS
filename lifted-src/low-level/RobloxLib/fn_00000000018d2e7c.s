; instruction-faithful ARM64 fallback for RobloxLib::ctor_12537
0x00000000018d2e7c: adrp       x8, #0x60ec000
0x00000000018d2e80: ldrb       w9, [x8, #0xf90]
0x00000000018d2e84: tbnz       w9, #0, #0x18d2eac
0x00000000018d2e88: mov        w9, #1
0x00000000018d2e8c: adrp       x10, #0x661f000
0x00000000018d2e90: add        x10, x10, #0x560
0x00000000018d2e94: strb       w9, [x8, #0xf90]
0x00000000018d2e98: ldr        w8, [x10]
0x00000000018d2e9c: add        w8, w8, #1
0x00000000018d2ea0: str        w8, [x10]
0x00000000018d2ea4: adrp       x9, #0x60ec000
0x00000000018d2ea8: str        w8, [x9, #0xf88]
0x00000000018d2eac: ret        
