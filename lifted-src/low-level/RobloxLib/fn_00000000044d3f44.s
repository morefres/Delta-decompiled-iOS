; instruction-faithful ARM64 fallback for RobloxLib::function_44d3f44
0x00000000044d3f44: sub        sp, sp, #0x30
0x00000000044d3f48: stp        x20, x19, [sp, #0x10]
0x00000000044d3f4c: stp        x29, x30, [sp, #0x20]
0x00000000044d3f50: add        x29, sp, #0x20
0x00000000044d3f54: mov        x19, x0
0x00000000044d3f58: ldr        x8, [x0, #8]
0x00000000044d3f5c: ldr        x8, [x8]
0x00000000044d3f60: cbz        x8, #0x44d3f70
0x00000000044d3f64: mov        w0, #0
0x00000000044d3f68: str        x8, [x19, #8]
0x00000000044d3f6c: b          #0x44d3fc4
0x00000000044d3f70: ldp        x8, x9, [x19, #0x20]
0x00000000044d3f74: cmp        x8, x9
0x00000000044d3f78: b.ne       #0x44d3f84
0x00000000044d3f7c: mov        w0, #-0x1f6
0x00000000044d3f80: b          #0x44d3fc4
0x00000000044d3f84: ldp        x2, x1, [x19, #0x10]
0x00000000044d3f88: add        x0, sp, #8
0x00000000044d3f8c: bl         #0x44d3d38
0x00000000044d3f90: cbnz       w0, #0x44d3fc4
0x00000000044d3f94: ldr        x8, [x19, #0x28]
0x00000000044d3f98: add        x8, x8, #1
0x00000000044d3f9c: str        x8, [x19, #0x28]
0x00000000044d3fa0: ldr        x8, [sp, #8]
0x00000000044d3fa4: ldr        x9, [x19, #8]
0x00000000044d3fa8: str        x8, [x9]
0x00000000044d3fac: str        x8, [x19, #8]
0x00000000044d3fb0: ldr        x9, [x19, #0x38]
0x00000000044d3fb4: ldp        x10, x11, [x8, #0x18]
0x00000000044d3fb8: add        x10, x10, x9
0x00000000044d3fbc: add        x9, x11, x9
0x00000000044d3fc0: stp        x10, x9, [x8, #0x18]
0x00000000044d3fc4: ldp        x29, x30, [sp, #0x20]
0x00000000044d3fc8: ldp        x20, x19, [sp, #0x10]
0x00000000044d3fcc: add        sp, sp, #0x30
0x00000000044d3fd0: ret        
0x00000000044d3fd4: stp        x20, x19, [sp, #-0x20]!
0x00000000044d3fd8: stp        x29, x30, [sp, #0x10]
0x00000000044d3fdc: add        x29, sp, #0x10
0x00000000044d3fe0: mov        x19, x1
0x00000000044d3fe4: ldr        x8, [x0, #8]
0x00000000044d3fe8: ldr        x10, [x8, #0x10]
0x00000000044d3fec: ldr        x9, [x8, #0x20]
0x00000000044d3ff0: cmp        x10, x9
0x00000000044d3ff4: b.eq       #0x44d400c
0x00000000044d3ff8: mov        w0, #0
0x00000000044d3ffc: add        x10, x9, #1
0x00000000044d4000: str        x10, [x8, #0x20]
0x00000000044d4004: strb       w19, [x9]
0x00000000044d4008: b          #0x44d4018
0x00000000044d400c: mov        x20, x0
0x00000000044d4010: bl         #0x44d3f44
0x00000000044d4014: cbz        w0, #0x44d4024
0x00000000044d4018: ldp        x29, x30, [sp, #0x10]
0x00000000044d401c: ldp        x20, x19, [sp], #0x20
0x00000000044d4020: ret        
0x00000000044d4024: ldr        x8, [x20, #8]
0x00000000044d4028: ldr        x9, [x8, #0x20]
0x00000000044d402c: b          #0x44d3ff8
