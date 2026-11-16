; instruction-faithful ARM64 fallback for RobloxLib::function_3a65f4c
0x0000000003a65f4c: sub        sp, sp, #0x50
0x0000000003a65f50: stp        x20, x19, [sp, #0x30]
0x0000000003a65f54: stp        x29, x30, [sp, #0x40]
0x0000000003a65f58: add        x29, sp, #0x40
0x0000000003a65f5c: mov        x20, x1
0x0000000003a65f60: mov        x19, x0
0x0000000003a65f64: ldr        x9, [x0, #0x20]
0x0000000003a65f68: ldr        x8, [x0, #0x10]
0x0000000003a65f6c: cmp        x9, x8
0x0000000003a65f70: b.ne       #0x3a65fc8
0x0000000003a65f74: add        x8, sp, #8
0x0000000003a65f78: mov        x0, x19
0x0000000003a65f7c: bl         #0x3a65d54
0x0000000003a65f80: add        x0, sp, #8
0x0000000003a65f84: mov        x1, x20
0x0000000003a65f88: bl         #0x3a65f4c
0x0000000003a65f8c: ldr        x8, [x19, #0x20]
0x0000000003a65f90: cbz        x8, #0x3a65ff0
0x0000000003a65f94: sub        x8, x8, #1
0x0000000003a65f98: ldp        x11, x9, [x19, #0x10]
0x0000000003a65f9c: add        x9, x9, x8
0x0000000003a65fa0: ldr        x10, [x19, #8]
0x0000000003a65fa4: udiv       x12, x9, x11
0x0000000003a65fa8: msub       x9, x12, x11, x9
0x0000000003a65fac: ldr        x9, [x10, x9, lsl #3]
0x0000000003a65fb0: str        x8, [x19, #0x20]
0x0000000003a65fb4: str        x9, [sp]
0x0000000003a65fb8: add        x0, sp, #8
0x0000000003a65fbc: mov        x1, sp
0x0000000003a65fc0: bl         #0x3a65e38
0x0000000003a65fc4: b          #0x3a65f8c
0x0000000003a65fc8: add        x10, x9, #1
0x0000000003a65fcc: str        x10, [x19, #0x20]
0x0000000003a65fd0: ldr        x10, [x19, #8]
0x0000000003a65fd4: ldr        x11, [x19, #0x18]
0x0000000003a65fd8: add        x9, x11, x9
0x0000000003a65fdc: udiv       x11, x9, x8
0x0000000003a65fe0: msub       x8, x11, x8, x9
0x0000000003a65fe4: ldr        x9, [x20]
0x0000000003a65fe8: str        x9, [x10, x8, lsl #3]
0x0000000003a65fec: b          #0x3a66024
0x0000000003a65ff0: ldr        x8, [x19, #8]
0x0000000003a65ff4: ldr        x9, [sp, #0x10]
0x0000000003a65ff8: str        x9, [x19, #8]
0x0000000003a65ffc: str        x8, [sp, #0x10]
0x0000000003a66000: ldur       q0, [sp, #0x18]
0x0000000003a66004: ldr        q1, [x19, #0x10]
0x0000000003a66008: str        q0, [x19, #0x10]
0x0000000003a6600c: stur       q1, [sp, #0x18]
0x0000000003a66010: ldr        x8, [sp, #0x28]
0x0000000003a66014: str        x8, [x19, #0x20]
0x0000000003a66018: str        xzr, [sp, #0x28]
0x0000000003a6601c: add        x0, sp, #8
0x0000000003a66020: bl         #0x3a5fdf4
0x0000000003a66024: ldp        x29, x30, [sp, #0x40]
0x0000000003a66028: ldp        x20, x19, [sp, #0x30]
0x0000000003a6602c: add        sp, sp, #0x50
0x0000000003a66030: ret        
0x0000000003a66034: b          #0x3a66038
0x0000000003a66038: mov        x19, x0
0x0000000003a6603c: add        x0, sp, #8
0x0000000003a66040: bl         #0x3a5fdf4
0x0000000003a66044: mov        x0, x19
0x0000000003a66048: bl         #0x4b97984
