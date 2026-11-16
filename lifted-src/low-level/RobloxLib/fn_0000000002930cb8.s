; instruction-faithful ARM64 fallback for RobloxLib::ctor_19833
0x0000000002930cb8: adrp       x8, #0x60ed000
0x0000000002930cbc: ldrb       w9, [x8, #0x1c0]
0x0000000002930cc0: tbnz       w9, #0, #0x2930ce8
0x0000000002930cc4: mov        w9, #1
0x0000000002930cc8: adrp       x10, #0x661f000
0x0000000002930ccc: add        x10, x10, #0x560
0x0000000002930cd0: strb       w9, [x8, #0x1c0]
0x0000000002930cd4: ldr        w8, [x10]
0x0000000002930cd8: add        w8, w8, #1
0x0000000002930cdc: str        w8, [x10]
0x0000000002930ce0: adrp       x9, #0x60ed000
0x0000000002930ce4: str        w8, [x9, #0x1b8]
0x0000000002930ce8: ret        
