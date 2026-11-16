; instruction-faithful ARM64 fallback for RobloxLib::ctor_20802
0x0000000002c79900: adrp       x8, #0x60ec000
0x0000000002c79904: ldrb       w9, [x8, #0xfb0]
0x0000000002c79908: tbnz       w9, #0, #0x2c79930
0x0000000002c7990c: mov        w9, #1
0x0000000002c79910: adrp       x10, #0x661f000
0x0000000002c79914: add        x10, x10, #0x560
0x0000000002c79918: strb       w9, [x8, #0xfb0]
0x0000000002c7991c: ldr        w8, [x10]
0x0000000002c79920: add        w8, w8, #1
0x0000000002c79924: str        w8, [x10]
0x0000000002c79928: adrp       x9, #0x60ec000
0x0000000002c7992c: str        w8, [x9, #0xfa8]
0x0000000002c79930: ret        
