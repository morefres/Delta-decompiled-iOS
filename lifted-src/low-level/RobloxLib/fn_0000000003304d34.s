; instruction-faithful ARM64 fallback for RobloxLib::ctor_23741
0x0000000003304d34: adrp       x8, #0x60ed000
0x0000000003304d38: ldrb       w9, [x8, #0x250]
0x0000000003304d3c: tbnz       w9, #0, #0x3304d64
0x0000000003304d40: mov        w9, #1
0x0000000003304d44: adrp       x10, #0x661f000
0x0000000003304d48: add        x10, x10, #0x560
0x0000000003304d4c: strb       w9, [x8, #0x250]
0x0000000003304d50: ldr        w8, [x10]
0x0000000003304d54: add        w8, w8, #1
0x0000000003304d58: str        w8, [x10]
0x0000000003304d5c: adrp       x9, #0x60ed000
0x0000000003304d60: str        w8, [x9, #0x248]
0x0000000003304d64: ret        
