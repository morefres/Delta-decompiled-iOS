; instruction-faithful ARM64 fallback for RobloxLib::ctor_20835
0x0000000002c79fb4: adrp       x8, #0x60ed000
0x0000000002c79fb8: ldrb       w9, [x8, #0x1c0]
0x0000000002c79fbc: tbnz       w9, #0, #0x2c79fe4
0x0000000002c79fc0: mov        w9, #1
0x0000000002c79fc4: adrp       x10, #0x661f000
0x0000000002c79fc8: add        x10, x10, #0x560
0x0000000002c79fcc: strb       w9, [x8, #0x1c0]
0x0000000002c79fd0: ldr        w8, [x10]
0x0000000002c79fd4: add        w8, w8, #1
0x0000000002c79fd8: str        w8, [x10]
0x0000000002c79fdc: adrp       x9, #0x60ed000
0x0000000002c79fe0: str        w8, [x9, #0x1b8]
0x0000000002c79fe4: ret        
