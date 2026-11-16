; instruction-faithful ARM64 fallback for RobloxLib::function_21f5ee8
0x00000000021f5ee8: sub        sp, sp, #0x60
0x00000000021f5eec: stp        x26, x25, [sp, #0x10]
0x00000000021f5ef0: stp        x24, x23, [sp, #0x20]
0x00000000021f5ef4: stp        x22, x21, [sp, #0x30]
0x00000000021f5ef8: stp        x20, x19, [sp, #0x40]
0x00000000021f5efc: stp        x29, x30, [sp, #0x50]
0x00000000021f5f00: add        x29, sp, #0x50
0x00000000021f5f04: ldr        x8, [x0, #0x70]
0x00000000021f5f08: cbz        x8, #0x21f5fe8
0x00000000021f5f0c: mov        x20, x1
0x00000000021f5f10: ldr        x19, [x0, #0x78]
0x00000000021f5f14: stp        x8, x19, [sp]
0x00000000021f5f18: cbz        x19, #0x21f5f30
0x00000000021f5f1c: add        x9, x19, #8
0x00000000021f5f20: ldxr       x10, [x9]
0x00000000021f5f24: add        x10, x10, #1
0x00000000021f5f28: stxr       w11, x10, [x9]
0x00000000021f5f2c: cbnz       w11, #0x21f5f20
0x00000000021f5f30: ldp        x21, x23, [x8]
0x00000000021f5f34: cmp        x21, x23
0x00000000021f5f38: b.eq       #0x21f5fb4
0x00000000021f5f3c: adrp       x24, #0x614c000
0x00000000021f5f40: ldr        x22, [x20]
0x00000000021f5f44: ldrb       w8, [x24, #0x890]
0x00000000021f5f48: cmp        w8, #1
0x00000000021f5f4c: b.ne       #0x21f5f60
0x00000000021f5f50: mov        x0, x22
0x00000000021f5f54: mov        x1, x21
0x00000000021f5f58: bl         #0x21f4718
0x00000000021f5f5c: b          #0x21f5f6c
0x00000000021f5f60: mov        x0, x22
0x00000000021f5f64: mov        x1, x21
0x00000000021f5f68: bl         #0x21f5034
0x00000000021f5f6c: ldr        x9, [x20, #8]
0x00000000021f5f70: ldr        w8, [x9, #8]
0x00000000021f5f74: cbz        w8, #0x21f5f9c
0x00000000021f5f78: ldr        x25, [x9]
0x00000000021f5f7c: lsl        x26, x8, #2
0x00000000021f5f80: ldr        w2, [x25]
0x00000000021f5f84: mov        x0, x22
0x00000000021f5f88: mov        x1, x21
0x00000000021f5f8c: bl         #0x21f3720
0x00000000021f5f90: add        x25, x25, #4
0x00000000021f5f94: subs       x26, x26, #4
0x00000000021f5f98: b.ne       #0x21f5f80
0x00000000021f5f9c: ldr        x0, [x21]
0x00000000021f5fa0: mov        x1, x20
0x00000000021f5fa4: bl         #0x21f5ee8
0x00000000021f5fa8: add        x21, x21, #0x10
0x00000000021f5fac: cmp        x21, x23
0x00000000021f5fb0: b.ne       #0x21f5f40
0x00000000021f5fb4: cbz        x19, #0x21f5fe8
0x00000000021f5fb8: add        x8, x19, #8
0x00000000021f5fbc: ldaxr      x9, [x8]
0x00000000021f5fc0: sub        x10, x9, #1
0x00000000021f5fc4: stlxr      w11, x10, [x8]
0x00000000021f5fc8: cbnz       w11, #0x21f5fbc
0x00000000021f5fcc: cbnz       x9, #0x21f5fe8
0x00000000021f5fd0: ldr        x8, [x19]
0x00000000021f5fd4: ldr        x8, [x8, #0x10]
0x00000000021f5fd8: mov        x0, x19
0x00000000021f5fdc: blr        x8
0x00000000021f5fe0: mov        x0, x19
0x00000000021f5fe4: bl         #0x4b9808c
0x00000000021f5fe8: ldp        x29, x30, [sp, #0x50]
0x00000000021f5fec: ldp        x20, x19, [sp, #0x40]
0x00000000021f5ff0: ldp        x22, x21, [sp, #0x30]
0x00000000021f5ff4: ldp        x24, x23, [sp, #0x20]
0x00000000021f5ff8: ldp        x26, x25, [sp, #0x10]
0x00000000021f5ffc: add        sp, sp, #0x60
0x00000000021f6000: ret        
0x00000000021f6004: b          #0x21f6008
0x00000000021f6008: mov        x19, x0
0x00000000021f600c: mov        x0, sp
0x00000000021f6010: bl         #0x1df28
0x00000000021f6014: mov        x0, x19
0x00000000021f6018: bl         #0x4b97984
