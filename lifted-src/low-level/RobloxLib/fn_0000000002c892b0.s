; instruction-faithful ARM64 fallback for RobloxLib::ctor_21029
0x0000000002c892b0: adrp       x8, #0x60ed000
0x0000000002c892b4: ldrb       w9, [x8, #0x220]
0x0000000002c892b8: tbnz       w9, #0, #0x2c892e0
0x0000000002c892bc: mov        w9, #1
0x0000000002c892c0: adrp       x10, #0x661f000
0x0000000002c892c4: add        x10, x10, #0x560
0x0000000002c892c8: strb       w9, [x8, #0x220]
0x0000000002c892cc: ldr        w8, [x10]
0x0000000002c892d0: add        w8, w8, #1
0x0000000002c892d4: str        w8, [x10]
0x0000000002c892d8: adrp       x9, #0x60ed000
0x0000000002c892dc: str        w8, [x9, #0x218]
0x0000000002c892e0: ret        
