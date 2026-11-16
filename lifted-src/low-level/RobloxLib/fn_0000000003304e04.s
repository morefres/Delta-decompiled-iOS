; instruction-faithful ARM64 fallback for RobloxLib::ctor_23745
0x0000000003304e04: adrp       x8, #0x60ed000
0x0000000003304e08: ldrb       w9, [x8, #0x290]
0x0000000003304e0c: tbnz       w9, #0, #0x3304e34
0x0000000003304e10: mov        w9, #1
0x0000000003304e14: adrp       x10, #0x661f000
0x0000000003304e18: add        x10, x10, #0x560
0x0000000003304e1c: strb       w9, [x8, #0x290]
0x0000000003304e20: ldr        w8, [x10]
0x0000000003304e24: add        w8, w8, #1
0x0000000003304e28: str        w8, [x10]
0x0000000003304e2c: adrp       x9, #0x60ed000
0x0000000003304e30: str        w8, [x9, #0x288]
0x0000000003304e34: ret        
