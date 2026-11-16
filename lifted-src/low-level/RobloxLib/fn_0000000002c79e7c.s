; instruction-faithful ARM64 fallback for RobloxLib::ctor_20829
0x0000000002c79e7c: adrp       x8, #0x60ed000
0x0000000002c79e80: ldrb       w9, [x8, #0x160]
0x0000000002c79e84: tbnz       w9, #0, #0x2c79eac
0x0000000002c79e88: mov        w9, #1
0x0000000002c79e8c: adrp       x10, #0x661f000
0x0000000002c79e90: add        x10, x10, #0x560
0x0000000002c79e94: strb       w9, [x8, #0x160]
0x0000000002c79e98: ldr        w8, [x10]
0x0000000002c79e9c: add        w8, w8, #1
0x0000000002c79ea0: str        w8, [x10]
0x0000000002c79ea4: adrp       x9, #0x60ed000
0x0000000002c79ea8: str        w8, [x9, #0x158]
0x0000000002c79eac: ret        
