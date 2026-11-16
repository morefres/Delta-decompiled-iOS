; instruction-faithful ARM64 fallback for RobloxLib::function_32f6ed4
0x00000000032f6ed4: stp        x20, x19, [sp, #-0x20]!
0x00000000032f6ed8: stp        x29, x30, [sp, #0x10]
0x00000000032f6edc: add        x29, sp, #0x10
0x00000000032f6ee0: adrp       x8, #0x65f4000
0x00000000032f6ee4: add        x8, x8, #0xc50
0x00000000032f6ee8: mov        w9, #3
0x00000000032f6eec: str        w9, [x8]
0x00000000032f6ef0: strb       wzr, [x8, #4]
0x00000000032f6ef4: adrp       x9, #0x6123000
0x00000000032f6ef8: ldr        x10, [x9, #0x7e0]
0x00000000032f6efc: adrp       x11, #0x545b000
0x00000000032f6f00: add        x11, x11, #0x2e2
0x00000000032f6f04: stp        x11, x10, [x8, #8]
0x00000000032f6f08: adrp       x10, #0x65f4000
0x00000000032f6f0c: add        x10, x10, #0xc70
0x00000000032f6f10: str        wzr, [x8, #0x18]
0x00000000032f6f14: mov        w11, #0x40
0x00000000032f6f18: str        w11, [x10]
0x00000000032f6f1c: strb       wzr, [x10, #4]
0x00000000032f6f20: adrp       x12, #0x545b000
0x00000000032f6f24: add        x12, x12, #0x300
0x00000000032f6f28: stp        x12, x8, [x10, #8]
0x00000000032f6f2c: str        wzr, [x10, #0x18]
0x00000000032f6f30: adrp       x8, #0x65f4000
0x00000000032f6f34: add        x8, x8, #0xc90
0x00000000032f6f38: str        w11, [x8]
0x00000000032f6f3c: strb       wzr, [x8, #4]
0x00000000032f6f40: adrp       x11, #0x545b000
0x00000000032f6f44: add        x11, x11, #0x31a
0x00000000032f6f48: stp        x11, x10, [x8, #8]
0x00000000032f6f4c: str        wzr, [x8, #0x18]
0x00000000032f6f50: adrp       x10, #0x65f4000
0x00000000032f6f54: add        x10, x10, #0xcb0
0x00000000032f6f58: mov        w11, #8
0x00000000032f6f5c: str        w11, [x10]
0x00000000032f6f60: adrp       x11, #0x545b000
0x00000000032f6f64: add        x11, x11, #0x338
0x00000000032f6f68: strb       wzr, [x10, #4]
0x00000000032f6f6c: stp        x11, x8, [x10, #8]
0x00000000032f6f70: str        wzr, [x10, #0x18]
0x00000000032f6f74: adrp       x8, #0x65f4000
0x00000000032f6f78: add        x8, x8, #0xcd0
0x00000000032f6f7c: str        x10, [x9, #0x7e0]
0x00000000032f6f80: strh       wzr, [x8]
0x00000000032f6f84: adrp       x9, #0x545b000
0x00000000032f6f88: add        x9, x9, #0x356
0x00000000032f6f8c: adrp       x19, #0x6123000
0x00000000032f6f90: ldr        x10, [x19, #0x7d8]
0x00000000032f6f94: stp        x9, x10, [x8, #8]
0x00000000032f6f98: str        wzr, [x8, #0x18]
0x00000000032f6f9c: adrp       x9, #0x65f4000
0x00000000032f6fa0: add        x9, x9, #0xcf0
0x00000000032f6fa4: strh       wzr, [x9]
0x00000000032f6fa8: adrp       x1, #0x545b000
0x00000000032f6fac: add        x1, x1, #0x36e
0x00000000032f6fb0: stp        x1, x8, [x9, #8]
0x00000000032f6fb4: str        wzr, [x9, #0x18]
0x00000000032f6fb8: str        x9, [x19, #0x7d8]
0x00000000032f6fbc: adrp       x0, #0x646f000
0x00000000032f6fc0: add        x0, x0, #0x798
0x00000000032f6fc4: mov        w2, #2
0x00000000032f6fc8: bl         #0x32a10a0
0x00000000032f6fcc: adrp       x8, #0x65f4000
0x00000000032f6fd0: add        x8, x8, #0xd10
0x00000000032f6fd4: strh       wzr, [x8]
0x00000000032f6fd8: ldr        x9, [x19, #0x7d8]
0x00000000032f6fdc: adrp       x10, #0x545b000
0x00000000032f6fe0: add        x10, x10, #0x38f
0x00000000032f6fe4: stp        x10, x9, [x8, #8]
0x00000000032f6fe8: str        wzr, [x8, #0x18]
0x00000000032f6fec: str        x8, [x19, #0x7d8]
0x00000000032f6ff0: ldp        x29, x30, [sp, #0x10]
0x00000000032f6ff4: ldp        x20, x19, [sp], #0x20
0x00000000032f6ff8: ret        
