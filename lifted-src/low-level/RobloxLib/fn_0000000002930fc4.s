; instruction-faithful ARM64 fallback for RobloxLib::ctor_19848
0x0000000002930fc4: adrp       x8, #0x60ed000
0x0000000002930fc8: ldrb       w9, [x8, #0x2b0]
0x0000000002930fcc: tbnz       w9, #0, #0x2930ff4
0x0000000002930fd0: mov        w9, #1
0x0000000002930fd4: adrp       x10, #0x661f000
0x0000000002930fd8: add        x10, x10, #0x560
0x0000000002930fdc: strb       w9, [x8, #0x2b0]
0x0000000002930fe0: ldr        w8, [x10]
0x0000000002930fe4: add        w8, w8, #1
0x0000000002930fe8: str        w8, [x10]
0x0000000002930fec: adrp       x9, #0x60ed000
0x0000000002930ff0: str        w8, [x9, #0x2a8]
0x0000000002930ff4: ret        
