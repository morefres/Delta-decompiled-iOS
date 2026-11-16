; instruction-faithful ARM64 fallback for RobloxLib::ctor_11506
0x0000000001862cbc: adrp       x8, #0x60ed000
0x0000000001862cc0: ldrb       w9, [x8, #0x1d0]
0x0000000001862cc4: tbnz       w9, #0, #0x1862cec
0x0000000001862cc8: mov        w9, #1
0x0000000001862ccc: adrp       x10, #0x661f000
0x0000000001862cd0: add        x10, x10, #0x560
0x0000000001862cd4: strb       w9, [x8, #0x1d0]
0x0000000001862cd8: ldr        w8, [x10]
0x0000000001862cdc: add        w8, w8, #1
0x0000000001862ce0: str        w8, [x10]
0x0000000001862ce4: adrp       x9, #0x60ed000
0x0000000001862ce8: str        w8, [x9, #0x1c8]
0x0000000001862cec: ret        
