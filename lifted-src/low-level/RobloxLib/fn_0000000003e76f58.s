; instruction-faithful ARM64 fallback for RobloxLib::function_3e76f58
0x0000000003e76f58: ldr        x1, [x0, #0x18]
0x0000000003e76f5c: ldr        x8, [x0, #8]
0x0000000003e76f60: cmp        x1, x8
0x0000000003e76f64: b.eq       #0x3e77008
0x0000000003e76f68: sub        sp, sp, #0x40
0x0000000003e76f6c: stp        x20, x19, [sp, #0x20]
0x0000000003e76f70: stp        x29, x30, [sp, #0x30]
0x0000000003e76f74: add        x29, sp, #0x30
0x0000000003e76f78: mov        x19, x0
0x0000000003e76f7c: mov        x0, sp
0x0000000003e76f80: bl         #0x3e76c9c
0x0000000003e76f84: ldr        x8, [x19, #0x18]
0x0000000003e76f88: cbz        x8, #0x3e76fc8
0x0000000003e76f8c: ldp        x10, x9, [x19, #8]
0x0000000003e76f90: ldr        x11, [x19]
0x0000000003e76f94: udiv       x12, x9, x10
0x0000000003e76f98: msub       x12, x12, x10, x9
0x0000000003e76f9c: add        x11, x11, x12, lsl #4
0x0000000003e76fa0: add        x9, x9, #1
0x0000000003e76fa4: udiv       x12, x9, x10
0x0000000003e76fa8: msub       x9, x12, x10, x9
0x0000000003e76fac: str        x9, [x19, #0x10]
0x0000000003e76fb0: ldp        x1, x2, [x11]
0x0000000003e76fb4: sub        x8, x8, #1
0x0000000003e76fb8: str        x8, [x19, #0x18]
0x0000000003e76fbc: mov        x0, sp
0x0000000003e76fc0: bl         #0x3e7700c
0x0000000003e76fc4: b          #0x3e76f84
0x0000000003e76fc8: ldr        x0, [x19]
0x0000000003e76fcc: ldr        x8, [sp]
0x0000000003e76fd0: str        x8, [x19]
0x0000000003e76fd4: str        x0, [sp]
0x0000000003e76fd8: ldur       q0, [sp, #8]
0x0000000003e76fdc: ldur       q1, [x19, #8]
0x0000000003e76fe0: stur       q0, [x19, #8]
0x0000000003e76fe4: stur       q1, [sp, #8]
0x0000000003e76fe8: ldr        x8, [sp, #0x18]
0x0000000003e76fec: str        x8, [x19, #0x18]
0x0000000003e76ff0: str        xzr, [sp, #0x18]
0x0000000003e76ff4: cbz        x0, #0x3e76ffc
0x0000000003e76ff8: bl         #0x47eaa08
0x0000000003e76ffc: ldp        x29, x30, [sp, #0x30]
0x0000000003e77000: ldp        x20, x19, [sp, #0x20]
0x0000000003e77004: add        sp, sp, #0x40
0x0000000003e77008: ret        
