; instruction-faithful ARM64 fallback for RobloxLib::ctor_12727
0x00000000018d7e74: adrp       x8, #0x60ed000
0x00000000018d7e78: ldrb       w9, [x8, #0x270]
0x00000000018d7e7c: tbnz       w9, #0, #0x18d7ea4
0x00000000018d7e80: mov        w9, #1
0x00000000018d7e84: adrp       x10, #0x661f000
0x00000000018d7e88: add        x10, x10, #0x560
0x00000000018d7e8c: strb       w9, [x8, #0x270]
0x00000000018d7e90: ldr        w8, [x10]
0x00000000018d7e94: add        w8, w8, #1
0x00000000018d7e98: str        w8, [x10]
0x00000000018d7e9c: adrp       x9, #0x60ed000
0x00000000018d7ea0: str        w8, [x9, #0x268]
0x00000000018d7ea4: ret        
