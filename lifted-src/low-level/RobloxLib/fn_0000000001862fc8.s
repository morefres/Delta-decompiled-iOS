; instruction-faithful ARM64 fallback for RobloxLib::ctor_11521
0x0000000001862fc8: adrp       x8, #0x60ed000
0x0000000001862fcc: ldrb       w9, [x8, #0x2c0]
0x0000000001862fd0: tbnz       w9, #0, #0x1862ff8
0x0000000001862fd4: mov        w9, #1
0x0000000001862fd8: adrp       x10, #0x661f000
0x0000000001862fdc: add        x10, x10, #0x560
0x0000000001862fe0: strb       w9, [x8, #0x2c0]
0x0000000001862fe4: ldr        w8, [x10]
0x0000000001862fe8: add        w8, w8, #1
0x0000000001862fec: str        w8, [x10]
0x0000000001862ff0: adrp       x9, #0x60ed000
0x0000000001862ff4: str        w8, [x9, #0x2b8]
0x0000000001862ff8: ret        
