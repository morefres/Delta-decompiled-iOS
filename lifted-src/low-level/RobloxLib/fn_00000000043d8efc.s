; instruction-faithful ARM64 fallback for RobloxLib::function_43d8efc
0x00000000043d8efc: cmp        x2, #0x61
0x00000000043d8f00: b.lo       #0x43d8f20
0x00000000043d8f04: ldr        x8, [x0]
0x00000000043d8f08: cbz        x8, #0x43d8f90
0x00000000043d8f0c: ldr        w9, [x8]
0x00000000043d8f10: cbnz       w9, #0x43d8f90
0x00000000043d8f14: mov        w9, #0x12
0x00000000043d8f18: str        w9, [x8]
0x00000000043d8f1c: ret        
0x00000000043d8f20: add        x8, x2, #7
0x00000000043d8f24: lsr        x8, x8, #3
0x00000000043d8f28: stp        x2, x8, [x0, #0x10]
0x00000000043d8f2c: mov        w8, #0x101
0x00000000043d8f30: strh       w8, [x0, #8]
0x00000000043d8f34: cbz        x2, #0x43d8f90
0x00000000043d8f38: mov        x8, #0
0x00000000043d8f3c: add        x9, x0, #0x20
0x00000000043d8f40: mov        w10, #0x55
0x00000000043d8f44: ldp        x12, x11, [x1, #0x10]
0x00000000043d8f48: cmp        x11, x12
0x00000000043d8f4c: b.hs       #0x43d8f60
0x00000000043d8f50: add        x12, x11, #1
0x00000000043d8f54: str        x12, [x1, #0x18]
0x00000000043d8f58: ldrb       w11, [x11]
0x00000000043d8f5c: b          #0x43d8f7c
0x00000000043d8f60: ldr        x12, [x1]
0x00000000043d8f64: cbz        x12, #0x43d8f70
0x00000000043d8f68: ldr        w11, [x12]
0x00000000043d8f6c: cbz        w11, #0x43d8f78
0x00000000043d8f70: mov        w11, #0
0x00000000043d8f74: b          #0x43d8f7c
0x00000000043d8f78: str        w10, [x12]
0x00000000043d8f7c: strb       w11, [x9, x8]
0x00000000043d8f80: add        x8, x8, #1
0x00000000043d8f84: ldr        x11, [x0, #0x18]
0x00000000043d8f88: cmp        x8, x11
0x00000000043d8f8c: b.lo       #0x43d8f44
0x00000000043d8f90: ret        
