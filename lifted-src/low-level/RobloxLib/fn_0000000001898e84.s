; instruction-faithful ARM64 fallback for RobloxLib::ctor_12122
0x0000000001898e84: adrp       x8, #0x60ed000
0x0000000001898e88: ldrb       w9, [x8, #0x200]
0x0000000001898e8c: tbnz       w9, #0, #0x1898eb4
0x0000000001898e90: mov        w9, #1
0x0000000001898e94: adrp       x10, #0x661f000
0x0000000001898e98: add        x10, x10, #0x560
0x0000000001898e9c: strb       w9, [x8, #0x200]
0x0000000001898ea0: ldr        w8, [x10]
0x0000000001898ea4: add        w8, w8, #1
0x0000000001898ea8: str        w8, [x10]
0x0000000001898eac: adrp       x9, #0x60ed000
0x0000000001898eb0: str        w8, [x9, #0x1f8]
0x0000000001898eb4: ret        
