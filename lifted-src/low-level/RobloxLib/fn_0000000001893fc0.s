; instruction-faithful ARM64 fallback for RobloxLib::ctor_11976
0x0000000001893fc0: adrp       x8, #0x60ed000
0x0000000001893fc4: ldrb       w9, [x8, #0xf0]
0x0000000001893fc8: tbnz       w9, #0, #0x1893ff0
0x0000000001893fcc: mov        w9, #1
0x0000000001893fd0: adrp       x10, #0x661f000
0x0000000001893fd4: add        x10, x10, #0x560
0x0000000001893fd8: strb       w9, [x8, #0xf0]
0x0000000001893fdc: ldr        w8, [x10]
0x0000000001893fe0: add        w8, w8, #1
0x0000000001893fe4: str        w8, [x10]
0x0000000001893fe8: adrp       x9, #0x60ed000
0x0000000001893fec: str        w8, [x9, #0xe8]
0x0000000001893ff0: ret        
