; instruction-faithful ARM64 fallback for RobloxLib::function_47b5f14
0x00000000047b5f14: stp        x28, x27, [sp, #-0x60]!
0x00000000047b5f18: stp        x26, x25, [sp, #0x10]
0x00000000047b5f1c: stp        x24, x23, [sp, #0x20]
0x00000000047b5f20: stp        x22, x21, [sp, #0x30]
0x00000000047b5f24: stp        x20, x19, [sp, #0x40]
0x00000000047b5f28: stp        x29, x30, [sp, #0x50]
0x00000000047b5f2c: add        x29, sp, #0x50
0x00000000047b5f30: mov        x21, x4
0x00000000047b5f34: mov        x19, x3
0x00000000047b5f38: mov        x23, x1
0x00000000047b5f3c: mov        x20, x8
0x00000000047b5f40: cmp        x1, x2
0x00000000047b5f44: b.eq       #0x47b5fdc
0x00000000047b5f48: mov        x22, x2
0x00000000047b5f4c: ldr        x8, [x19]
0x00000000047b5f50: mov        x24, #-0x5555555555555556
0x00000000047b5f54: movk       x24, #0xaaab
0x00000000047b5f58: mov        w25, #0x18
0x00000000047b5f5c: sub        x8, x8, x21
0x00000000047b5f60: add        x8, x8, #0xff0
0x00000000047b5f64: asr        x8, x8, #3
0x00000000047b5f68: mul        x8, x8, x24
0x00000000047b5f6c: sub        x9, x22, x23
0x00000000047b5f70: asr        x9, x9, #3
0x00000000047b5f74: mul        x9, x9, x24
0x00000000047b5f78: cmp        x9, x8
0x00000000047b5f7c: csel       x8, x9, x8, lt
0x00000000047b5f80: cbz        x8, #0x47b5fb8
0x00000000047b5f84: madd       x26, x8, x25, x23
0x00000000047b5f88: add        x8, x8, x8, lsl #1
0x00000000047b5f8c: lsl        x27, x8, #3
0x00000000047b5f90: mov        x0, x21
0x00000000047b5f94: mov        x1, x23
0x00000000047b5f98: bl         #0x47b4534
0x00000000047b5f9c: add        x23, x23, #0x18
0x00000000047b5fa0: add        x21, x21, #0x18
0x00000000047b5fa4: subs       x27, x27, #0x18
0x00000000047b5fa8: b.ne       #0x47b5f90
0x00000000047b5fac: cmp        x26, x22
0x00000000047b5fb0: b.eq       #0x47b5fc4
0x00000000047b5fb4: mov        x23, x26
0x00000000047b5fb8: ldr        x8, [x19, #8]!
0x00000000047b5fbc: mov        x21, x8
0x00000000047b5fc0: b          #0x47b5f5c
0x00000000047b5fc4: ldr        x8, [x19]
0x00000000047b5fc8: add        x8, x8, #0xff0
0x00000000047b5fcc: cmp        x21, x8
0x00000000047b5fd0: b.ne       #0x47b5fe0
0x00000000047b5fd4: ldr        x21, [x19, #8]!
0x00000000047b5fd8: b          #0x47b5fe0
0x00000000047b5fdc: mov        x26, x23
0x00000000047b5fe0: stp        x26, x19, [x20]
0x00000000047b5fe4: str        x21, [x20, #0x10]
0x00000000047b5fe8: ldp        x29, x30, [sp, #0x50]
0x00000000047b5fec: ldp        x20, x19, [sp, #0x40]
0x00000000047b5ff0: ldp        x22, x21, [sp, #0x30]
0x00000000047b5ff4: ldp        x24, x23, [sp, #0x20]
0x00000000047b5ff8: ldp        x26, x25, [sp, #0x10]
0x00000000047b5ffc: ldp        x28, x27, [sp], #0x60
0x00000000047b6000: ret        
