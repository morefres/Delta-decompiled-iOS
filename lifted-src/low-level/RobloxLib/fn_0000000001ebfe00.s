; instruction-faithful ARM64 fallback for RobloxLib::function_1ebfe00
0x0000000001ebfe00: add        x1, x0, #8
0x0000000001ebfe04: add        x2, x0, #0x18
0x0000000001ebfe08: add        x3, x0, #0x20
0x0000000001ebfe0c: add        x4, x0, #0x28
0x0000000001ebfe10: mov        x5, x0
0x0000000001ebfe14: ldr        x0, [x5], #0x2c
0x0000000001ebfe18: b          #0x1ebfc3c
0x0000000001ebfe1c: ldr        x8, [x1]
0x0000000001ebfe20: str        x8, [x0]
0x0000000001ebfe24: cbz        x8, #0x1ebfe38
0x0000000001ebfe28: ldaxr      w9, [x8]
0x0000000001ebfe2c: add        w9, w9, #1
0x0000000001ebfe30: stlxr      w10, w9, [x8]
0x0000000001ebfe34: cbnz       w10, #0x1ebfe28
0x0000000001ebfe38: ldp        x9, x8, [x1, #8]
0x0000000001ebfe3c: stp        x9, x8, [x0, #8]
0x0000000001ebfe40: cbz        x8, #0x1ebfe58
0x0000000001ebfe44: add        x8, x8, #8
0x0000000001ebfe48: ldxr       x9, [x8]
0x0000000001ebfe4c: add        x9, x9, #1
0x0000000001ebfe50: stxr       w10, x9, [x8]
0x0000000001ebfe54: cbnz       w10, #0x1ebfe48
0x0000000001ebfe58: ldur       q0, [x1, #0x18]
0x0000000001ebfe5c: ldur       x8, [x1, #0x25]
0x0000000001ebfe60: stur       x8, [x0, #0x25]
0x0000000001ebfe64: stur       q0, [x0, #0x18]
0x0000000001ebfe68: ret        
