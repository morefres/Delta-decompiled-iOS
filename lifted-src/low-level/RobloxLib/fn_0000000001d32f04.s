; instruction-faithful ARM64 fallback for RobloxLib::function_1d32f04
0x0000000001d32f04: stp        x22, x21, [sp, #-0x30]!
0x0000000001d32f08: stp        x20, x19, [sp, #0x10]
0x0000000001d32f0c: stp        x29, x30, [sp, #0x20]
0x0000000001d32f10: add        x29, sp, #0x20
0x0000000001d32f14: mov        x19, x0
0x0000000001d32f18: ldr        x0, [x0, #8]
0x0000000001d32f1c: cbz        x0, #0x1d32f3c
0x0000000001d32f20: ldr        w8, [x19, #0x1c]
0x0000000001d32f24: cmp        w8, #0x3d
0x0000000001d32f28: b.hi       #0x1d32f3c
0x0000000001d32f2c: mov        w9, #4
0x0000000001d32f30: lsl        x2, x9, x8
0x0000000001d32f34: mov        w1, #0xff
0x0000000001d32f38: bl         #0x4b98efc
0x0000000001d32f3c: ldr        w8, [x19]
0x0000000001d32f40: cbz        w8, #0x1d33034
0x0000000001d32f44: ldr        x9, [x19, #8]
0x0000000001d32f48: ldr        w10, [x19, #0x1c]
0x0000000001d32f4c: mov        w11, #1
0x0000000001d32f50: lsl        x10, x11, x10
0x0000000001d32f54: add        x9, x9, x10, lsl #2
0x0000000001d32f58: str        wzr, [x9, #8]
0x0000000001d32f5c: ldr        w10, [x9, #0x10]
0x0000000001d32f60: add        x10, x9, x10, lsl #3
0x0000000001d32f64: add        x20, x10, #0x18
0x0000000001d32f68: ldr        w11, [x9, #4]
0x0000000001d32f6c: mov        x10, x11
0x0000000001d32f70: cbz        w11, #0x1d32f88
0x0000000001d32f74: sub        w11, w10, #1
0x0000000001d32f78: lsr        w12, w11, #6
0x0000000001d32f7c: ldr        x12, [x20, w12, uxtw #3]
0x0000000001d32f80: lsr        x12, x12, x11
0x0000000001d32f84: tbnz       w12, #0, #0x1d32f6c
0x0000000001d32f88: str        w10, [x9, #4]
0x0000000001d32f8c: cmp        w8, w10
0x0000000001d32f90: b.ne       #0x1d32fd8
0x0000000001d32f94: mov        x20, #0
0x0000000001d32f98: mov        x21, #0
0x0000000001d32f9c: ldr        x8, [x19, #0x10]
0x0000000001d32fa0: add        x1, x8, x20
0x0000000001d32fa4: mov        x0, x19
0x0000000001d32fa8: mov        w2, #2
0x0000000001d32fac: bl         #0x1d329cc
0x0000000001d32fb0: ldr        x8, [x19, #8]
0x0000000001d32fb4: ldr        w9, [x8, w0, uxtw #2]
0x0000000001d32fb8: orr        w9, w9, w21
0x0000000001d32fbc: add        x21, x21, #1
0x0000000001d32fc0: str        w9, [x8, w0, uxtw #2]
0x0000000001d32fc4: ldr        w8, [x19]
0x0000000001d32fc8: add        x20, x20, #0x80
0x0000000001d32fcc: cmp        x21, x8
0x0000000001d32fd0: b.lo       #0x1d32f9c
0x0000000001d32fd4: b          #0x1d33034
0x0000000001d32fd8: ldr        w8, [x19, #4]
0x0000000001d32fdc: cbz        w8, #0x1d33034
0x0000000001d32fe0: mov        x21, #0
0x0000000001d32fe4: mov        x22, #0
0x0000000001d32fe8: lsr        x9, x22, #3
0x0000000001d32fec: and        x9, x9, #0x1ffffffffffffff8
0x0000000001d32ff0: ldr        x9, [x20, x9]
0x0000000001d32ff4: lsr        x9, x9, x22
0x0000000001d32ff8: tbnz       w9, #0, #0x1d33024
0x0000000001d32ffc: ldr        x8, [x19, #0x10]
0x0000000001d33000: add        x1, x8, x21
0x0000000001d33004: mov        x0, x19
0x0000000001d33008: mov        w2, #2
0x0000000001d3300c: bl         #0x1d329cc
0x0000000001d33010: ldr        x8, [x19, #8]
0x0000000001d33014: ldr        w9, [x8, w0, uxtw #2]
0x0000000001d33018: orr        w9, w9, w22
0x0000000001d3301c: str        w9, [x8, w0, uxtw #2]
0x0000000001d33020: ldr        w8, [x19, #4]
0x0000000001d33024: add        x22, x22, #1
0x0000000001d33028: add        x21, x21, #0x80
0x0000000001d3302c: cmp        x22, x8
0x0000000001d33030: b.lo       #0x1d32fe8
0x0000000001d33034: ldp        x29, x30, [sp, #0x20]
0x0000000001d33038: ldp        x20, x19, [sp, #0x10]
0x0000000001d3303c: ldp        x22, x21, [sp], #0x30
0x0000000001d33040: ret        
