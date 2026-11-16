; instruction-faithful ARM64 fallback for RobloxLib::ctor_23751
0x0000000003304f3c: adrp       x8, #0x60ed000
0x0000000003304f40: ldrb       w9, [x8, #0x2f0]
0x0000000003304f44: tbnz       w9, #0, #0x3304f6c
0x0000000003304f48: mov        w9, #1
0x0000000003304f4c: adrp       x10, #0x661f000
0x0000000003304f50: add        x10, x10, #0x560
0x0000000003304f54: strb       w9, [x8, #0x2f0]
0x0000000003304f58: ldr        w8, [x10]
0x0000000003304f5c: add        w8, w8, #1
0x0000000003304f60: str        w8, [x10]
0x0000000003304f64: adrp       x9, #0x60ed000
0x0000000003304f68: str        w8, [x9, #0x2e8]
0x0000000003304f6c: ret        
