; instruction-faithful ARM64 fallback for RobloxLib::ctor_23742
0x0000000003304d68: adrp       x8, #0x60ed000
0x0000000003304d6c: ldrb       w9, [x8, #0x260]
0x0000000003304d70: tbnz       w9, #0, #0x3304d98
0x0000000003304d74: mov        w9, #1
0x0000000003304d78: adrp       x10, #0x661f000
0x0000000003304d7c: add        x10, x10, #0x560
0x0000000003304d80: strb       w9, [x8, #0x260]
0x0000000003304d84: ldr        w8, [x10]
0x0000000003304d88: add        w8, w8, #1
0x0000000003304d8c: str        w8, [x10]
0x0000000003304d90: adrp       x9, #0x60ed000
0x0000000003304d94: str        w8, [x9, #0x258]
0x0000000003304d98: ret        
