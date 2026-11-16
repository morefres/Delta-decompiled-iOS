; instruction-faithful ARM64 fallback for RobloxLib::function_3d98f40
0x0000000003d98f40: sub        sp, sp, #0x70
0x0000000003d98f44: stp        x20, x19, [sp, #0x50]
0x0000000003d98f48: stp        x29, x30, [sp, #0x60]
0x0000000003d98f4c: add        x29, sp, #0x60
0x0000000003d98f50: mov        x19, x0
0x0000000003d98f54: str        x0, [sp, #8]
0x0000000003d98f58: add        x20, sp, #8
0x0000000003d98f5c: add        x0, x20, #8
0x0000000003d98f60: bl         #0x2190a4
0x0000000003d98f64: str        xzr, [sp, #0x48]
0x0000000003d98f68: mov        w0, #0x28
0x0000000003d98f6c: mov        w1, #8
0x0000000003d98f70: bl         #0x47e9970
0x0000000003d98f74: str        x0, [sp, #0x30]
0x0000000003d98f78: adrp       x8, #0x4bcb000
0x0000000003d98f7c: ldr        q0, [x8, #0x7f0]
0x0000000003d98f80: stur       q0, [sp, #0x38]
0x0000000003d98f84: ldr        x8, [sp, #8]
0x0000000003d98f88: str        x8, [x0], #8
0x0000000003d98f8c: add        x1, x20, #8
0x0000000003d98f90: bl         #0x2190a4
0x0000000003d98f94: adrp       x8, #0x5f9b000
0x0000000003d98f98: add        x8, x8, #0x3b8
0x0000000003d98f9c: orr        x8, x8, #4
0x0000000003d98fa0: str        x8, [sp, #0x48]
0x0000000003d98fa4: add        x1, sp, #0x30
0x0000000003d98fa8: mov        x0, x19
0x0000000003d98fac: bl         #0x3d92994
0x0000000003d98fb0: add        x0, sp, #0x30
0x0000000003d98fb4: bl         #0x2097c
0x0000000003d98fb8: add        x0, x20, #8
0x0000000003d98fbc: bl         #0x2097c
0x0000000003d98fc0: ldp        x29, x30, [sp, #0x60]
0x0000000003d98fc4: ldp        x20, x19, [sp, #0x50]
0x0000000003d98fc8: add        sp, sp, #0x70
0x0000000003d98fcc: ret        
0x0000000003d98fd0: mov        x19, x0
0x0000000003d98fd4: add        x0, sp, #0x30
0x0000000003d98fd8: bl         #0x2097c
0x0000000003d98fdc: b          #0x3d98fe4
0x0000000003d98fe0: mov        x19, x0
0x0000000003d98fe4: add        x0, x20, #8
0x0000000003d98fe8: bl         #0x2097c
0x0000000003d98fec: mov        x0, x19
0x0000000003d98ff0: bl         #0x4b97984
