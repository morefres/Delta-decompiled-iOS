; instruction-faithful ARM64 fallback for RobloxLib::ctor_11558
0x0000000001867e7c: adrp       x8, #0x60ed000
0x0000000001867e80: ldrb       w9, [x8, #0x80]
0x0000000001867e84: tbnz       w9, #0, #0x1867eac
0x0000000001867e88: mov        w9, #1
0x0000000001867e8c: adrp       x10, #0x661f000
0x0000000001867e90: add        x10, x10, #0x560
0x0000000001867e94: strb       w9, [x8, #0x80]
0x0000000001867e98: ldr        w8, [x10]
0x0000000001867e9c: add        w8, w8, #1
0x0000000001867ea0: str        w8, [x10]
0x0000000001867ea4: adrp       x9, #0x60ed000
0x0000000001867ea8: str        w8, [x9, #0x78]
0x0000000001867eac: ret        
