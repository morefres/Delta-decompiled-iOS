; instruction-faithful ARM64 fallback for RobloxLib::function_1b20f3c
0x0000000001b20f3c: sub        sp, sp, #0x70
0x0000000001b20f40: stp        x20, x19, [sp, #0x50]
0x0000000001b20f44: stp        x29, x30, [sp, #0x60]
0x0000000001b20f48: add        x29, sp, #0x60
0x0000000001b20f4c: ldr        x9, [x1]
0x0000000001b20f50: ldp        x8, x10, [x0]
0x0000000001b20f54: add        x0, x9, x10, asr #1
0x0000000001b20f58: tbz        w10, #0, #0x1b20f64
0x0000000001b20f5c: ldr        x9, [x0]
0x0000000001b20f60: ldr        x8, [x9, w8, uxtw]
0x0000000001b20f64: ldr        q0, [x2]
0x0000000001b20f68: stur       q0, [x29, #-0x20]
0x0000000001b20f6c: stp        xzr, xzr, [x2]
0x0000000001b20f70: ldr        q0, [x3]
0x0000000001b20f74: str        q0, [sp, #0x20]
0x0000000001b20f78: stp        xzr, xzr, [x3]
0x0000000001b20f7c: ldr        x9, [x3, #0x10]
0x0000000001b20f80: adrp       x10, #0x5bff000
0x0000000001b20f84: add        x10, x10, #0xc10
0x0000000001b20f88: orr        x10, x10, #6
0x0000000001b20f8c: stp        x9, x10, [sp, #0x30]
0x0000000001b20f90: ldr        q0, [x4]
0x0000000001b20f94: str        q0, [sp]
0x0000000001b20f98: stp        xzr, xzr, [x4]
0x0000000001b20f9c: ldr        x9, [x4, #0x10]
0x0000000001b20fa0: adrp       x10, #0x5d0b000
0x0000000001b20fa4: add        x10, x10, #0x6a8
0x0000000001b20fa8: orr        x10, x10, #6
0x0000000001b20fac: stp        x9, x10, [sp, #0x10]
0x0000000001b20fb0: sub        x1, x29, #0x20
0x0000000001b20fb4: add        x2, sp, #0x20
0x0000000001b20fb8: mov        x3, sp
0x0000000001b20fbc: blr        x8
0x0000000001b20fc0: mov        x0, sp
0x0000000001b20fc4: bl         #0x18c70
0x0000000001b20fc8: add        x0, sp, #0x20
0x0000000001b20fcc: bl         #0x18c70
0x0000000001b20fd0: ldur       x19, [x29, #-0x18]
0x0000000001b20fd4: cbz        x19, #0x1b21008
0x0000000001b20fd8: add        x8, x19, #8
0x0000000001b20fdc: ldaxr      x9, [x8]
0x0000000001b20fe0: sub        x10, x9, #1
0x0000000001b20fe4: stlxr      w11, x10, [x8]
0x0000000001b20fe8: cbnz       w11, #0x1b20fdc
0x0000000001b20fec: cbnz       x9, #0x1b21008
0x0000000001b20ff0: ldr        x8, [x19]
0x0000000001b20ff4: ldr        x8, [x8, #0x10]
0x0000000001b20ff8: mov        x0, x19
0x0000000001b20ffc: blr        x8
0x0000000001b21000: mov        x0, x19
0x0000000001b21004: bl         #0x4b9808c
0x0000000001b21008: ldp        x29, x30, [sp, #0x60]
0x0000000001b2100c: ldp        x20, x19, [sp, #0x50]
0x0000000001b21010: add        sp, sp, #0x70
0x0000000001b21014: ret        
0x0000000001b21018: mov        x19, x0
0x0000000001b2101c: mov        x0, sp
0x0000000001b21020: bl         #0x18c70
0x0000000001b21024: add        x0, sp, #0x20
0x0000000001b21028: bl         #0x18c70
0x0000000001b2102c: sub        x0, x29, #0x20
0x0000000001b21030: bl         #0x1df28
0x0000000001b21034: mov        x0, x19
0x0000000001b21038: bl         #0x4b97984
