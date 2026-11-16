; instruction-faithful ARM64 fallback for RobloxLib::ctor_23747
0x0000000003304e6c: adrp       x8, #0x60ed000
0x0000000003304e70: ldrb       w9, [x8, #0x2b0]
0x0000000003304e74: tbnz       w9, #0, #0x3304e9c
0x0000000003304e78: mov        w9, #1
0x0000000003304e7c: adrp       x10, #0x661f000
0x0000000003304e80: add        x10, x10, #0x560
0x0000000003304e84: strb       w9, [x8, #0x2b0]
0x0000000003304e88: ldr        w8, [x10]
0x0000000003304e8c: add        w8, w8, #1
0x0000000003304e90: str        w8, [x10]
0x0000000003304e94: adrp       x9, #0x60ed000
0x0000000003304e98: str        w8, [x9, #0x2a8]
0x0000000003304e9c: ret        
