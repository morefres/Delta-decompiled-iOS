; instruction-faithful ARM64 fallback for RobloxLib::ctor_11853
0x0000000001884c94: adrp       x8, #0x60ed000
0x0000000001884c98: ldrb       w9, [x8, #0x260]
0x0000000001884c9c: tbnz       w9, #0, #0x1884cc4
0x0000000001884ca0: mov        w9, #1
0x0000000001884ca4: adrp       x10, #0x661f000
0x0000000001884ca8: add        x10, x10, #0x560
0x0000000001884cac: strb       w9, [x8, #0x260]
0x0000000001884cb0: ldr        w8, [x10]
0x0000000001884cb4: add        w8, w8, #1
0x0000000001884cb8: str        w8, [x10]
0x0000000001884cbc: adrp       x9, #0x60ed000
0x0000000001884cc0: str        w8, [x9, #0x258]
0x0000000001884cc4: ret        
