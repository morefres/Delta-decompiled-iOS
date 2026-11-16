; instruction-faithful ARM64 fallback for RobloxLib::ctor_19846
0x0000000002930f5c: adrp       x8, #0x60ed000
0x0000000002930f60: ldrb       w9, [x8, #0x290]
0x0000000002930f64: tbnz       w9, #0, #0x2930f8c
0x0000000002930f68: mov        w9, #1
0x0000000002930f6c: adrp       x10, #0x661f000
0x0000000002930f70: add        x10, x10, #0x560
0x0000000002930f74: strb       w9, [x8, #0x290]
0x0000000002930f78: ldr        w8, [x10]
0x0000000002930f7c: add        w8, w8, #1
0x0000000002930f80: str        w8, [x10]
0x0000000002930f84: adrp       x9, #0x60ed000
0x0000000002930f88: str        w8, [x9, #0x288]
0x0000000002930f8c: ret        
