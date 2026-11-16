; instruction-faithful ARM64 fallback for RobloxLib::ctor_23746
0x0000000003304e38: adrp       x8, #0x60ed000
0x0000000003304e3c: ldrb       w9, [x8, #0x2a0]
0x0000000003304e40: tbnz       w9, #0, #0x3304e68
0x0000000003304e44: mov        w9, #1
0x0000000003304e48: adrp       x10, #0x661f000
0x0000000003304e4c: add        x10, x10, #0x560
0x0000000003304e50: strb       w9, [x8, #0x2a0]
0x0000000003304e54: ldr        w8, [x10]
0x0000000003304e58: add        w8, w8, #1
0x0000000003304e5c: str        w8, [x10]
0x0000000003304e60: adrp       x9, #0x60ed000
0x0000000003304e64: str        w8, [x9, #0x298]
0x0000000003304e68: ret        
