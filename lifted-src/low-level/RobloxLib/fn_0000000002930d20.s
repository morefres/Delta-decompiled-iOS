; instruction-faithful ARM64 fallback for RobloxLib::ctor_19835
0x0000000002930d20: adrp       x8, #0x60ed000
0x0000000002930d24: ldrb       w9, [x8, #0x1e0]
0x0000000002930d28: tbnz       w9, #0, #0x2930d50
0x0000000002930d2c: mov        w9, #1
0x0000000002930d30: adrp       x10, #0x661f000
0x0000000002930d34: add        x10, x10, #0x560
0x0000000002930d38: strb       w9, [x8, #0x1e0]
0x0000000002930d3c: ldr        w8, [x10]
0x0000000002930d40: add        w8, w8, #1
0x0000000002930d44: str        w8, [x10]
0x0000000002930d48: adrp       x9, #0x60ed000
0x0000000002930d4c: str        w8, [x9, #0x1d8]
0x0000000002930d50: ret        
