; instruction-faithful ARM64 fallback for RobloxLib::function_23d4f00
0x00000000023d4f00: cbz        x0, #0x23d4fac
0x00000000023d4f04: adrp       x8, #0x60f5000
0x00000000023d4f08: add        x8, x8, #0xa38
0x00000000023d4f0c: ldrb       w8, [x8]
0x00000000023d4f10: cmp        w8, #1
0x00000000023d4f14: b.ne       #0x23d4fac
0x00000000023d4f18: adrp       x8, #0x6154000
0x00000000023d4f1c: add        x8, x8, #0x288
0x00000000023d4f20: ldrb       w8, [x8]
0x00000000023d4f24: tbz        w8, #0, #0x23d4fac
0x00000000023d4f28: sub        sp, sp, #0x30
0x00000000023d4f2c: stp        x20, x19, [sp, #0x10]
0x00000000023d4f30: stp        x29, x30, [sp, #0x20]
0x00000000023d4f34: add        x29, sp, #0x20
0x00000000023d4f38: mov        x19, x0
0x00000000023d4f3c: ldr        x8, [x0, #0x50]
0x00000000023d4f40: ands       x20, x8, #-8
0x00000000023d4f44: b.eq       #0x23d4fa0
0x00000000023d4f48: bl         #0x9dbadc
0x00000000023d4f4c: str        w0, [sp, #0xc]
0x00000000023d4f50: add        x0, x20, #0x40
0x00000000023d4f54: add        x1, sp, #0xc
0x00000000023d4f58: bl         #0x3db0e4
0x00000000023d4f5c: ldr        x8, [x20, #0x50]
0x00000000023d4f60: ldr        w9, [x20, #0x40]
0x00000000023d4f64: add        x8, x8, x9, lsl #4
0x00000000023d4f68: cmp        x8, x0
0x00000000023d4f6c: b.eq       #0x23d4fa0
0x00000000023d4f70: mov        x0, x20
0x00000000023d4f74: bl         #0x99c8f4
0x00000000023d4f78: add        x0, x0, #0x58
0x00000000023d4f7c: add        x1, x19, #0x30
0x00000000023d4f80: bl         #0x23d8030
0x00000000023d4f84: mov        w8, w1
0x00000000023d4f88: orr        x9, x0, x8
0x00000000023d4f8c: cbz        x9, #0x23d4fa0
0x00000000023d4f90: ldr        x9, [x0, #0x10]
0x00000000023d4f94: add        x8, x9, x8, lsl #5
0x00000000023d4f98: mov        w9, #1
0x00000000023d4f9c: strb       w9, [x8, #0x1d]
0x00000000023d4fa0: ldp        x29, x30, [sp, #0x20]
0x00000000023d4fa4: ldp        x20, x19, [sp, #0x10]
0x00000000023d4fa8: add        sp, sp, #0x30
0x00000000023d4fac: ret        
