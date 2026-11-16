; instruction-faithful ARM64 fallback for RobloxLib::function_35d4f24
0x00000000035d4f24: sub        sp, sp, #0x50
0x00000000035d4f28: stp        x24, x23, [sp, #0x10]
0x00000000035d4f2c: stp        x22, x21, [sp, #0x20]
0x00000000035d4f30: stp        x20, x19, [sp, #0x30]
0x00000000035d4f34: stp        x29, x30, [sp, #0x40]
0x00000000035d4f38: add        x29, sp, #0x40
0x00000000035d4f3c: mov        x21, x1
0x00000000035d4f40: mov        x19, x0
0x00000000035d4f44: mov        x22, x0
0x00000000035d4f48: ldr        x23, [x22], #8
0x00000000035d4f4c: tbnz       w23, #0, #0x35d4f58
0x00000000035d4f50: mov        w1, #0x14
0x00000000035d4f54: b          #0x35d4f60
0x00000000035d4f58: ldp        x22, x8, [x19, #8]
0x00000000035d4f5c: lsl        x1, x8, #1
0x00000000035d4f60: stp        xzr, xzr, [sp]
0x00000000035d4f64: mov        x0, sp
0x00000000035d4f68: bl         #0x263650
0x00000000035d4f6c: lsr        x8, x23, #1
0x00000000035d4f70: stp        x0, x1, [sp]
0x00000000035d4f74: add        x20, x0, x8, lsl #2
0x00000000035d4f78: ldr        w9, [x21]
0x00000000035d4f7c: str        w9, [x20]
0x00000000035d4f80: cmp        x23, #2
0x00000000035d4f84: b.lo       #0x35d4f9c
0x00000000035d4f88: mov        x9, x0
0x00000000035d4f8c: ldr        w10, [x22], #4
0x00000000035d4f90: str        w10, [x9], #4
0x00000000035d4f94: subs       x8, x8, #1
0x00000000035d4f98: b.ne       #0x35d4f8c
0x00000000035d4f9c: ldr        x8, [x19]
0x00000000035d4fa0: tbz        w8, #0, #0x35d4fb4
0x00000000035d4fa4: ldr        x0, [x19, #8]
0x00000000035d4fa8: bl         #0x47e93a8
0x00000000035d4fac: ldp        x0, x1, [sp]
0x00000000035d4fb0: ldr        x8, [x19]
0x00000000035d4fb4: stp        x0, x1, [x19, #8]
0x00000000035d4fb8: orr        x8, x8, #1
0x00000000035d4fbc: add        x8, x8, #2
0x00000000035d4fc0: str        x8, [x19]
0x00000000035d4fc4: mov        x0, x20
0x00000000035d4fc8: ldp        x29, x30, [sp, #0x40]
0x00000000035d4fcc: ldp        x20, x19, [sp, #0x30]
0x00000000035d4fd0: ldp        x22, x21, [sp, #0x20]
0x00000000035d4fd4: ldp        x24, x23, [sp, #0x10]
0x00000000035d4fd8: add        sp, sp, #0x50
0x00000000035d4fdc: ret        
0x00000000035d4fe0: mov        x19, x0
0x00000000035d4fe4: ldr        x0, [sp]
0x00000000035d4fe8: cbz        x0, #0x35d4ff0
0x00000000035d4fec: bl         #0x47e93a8
0x00000000035d4ff0: mov        x0, x19
0x00000000035d4ff4: bl         #0x4b97984
