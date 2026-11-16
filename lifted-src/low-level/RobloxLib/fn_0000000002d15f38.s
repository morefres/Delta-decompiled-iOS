; instruction-faithful ARM64 fallback for RobloxLib::function_2d15f38
0x0000000002d15f38: sub        sp, sp, #0x50
0x0000000002d15f3c: stp        x20, x19, [sp, #0x30]
0x0000000002d15f40: stp        x29, x30, [sp, #0x40]
0x0000000002d15f44: add        x29, sp, #0x40
0x0000000002d15f48: mov        x19, x0
0x0000000002d15f4c: adrp       x8, #0x618c000
0x0000000002d15f50: add        x8, x8, #0x9f0
0x0000000002d15f54: ldrb       w8, [x8]
0x0000000002d15f58: tbz        w8, #0, #0x2d16008
0x0000000002d15f5c: stp        xzr, xzr, [sp, #0x20]
0x0000000002d15f60: ldr        x0, [x19, #0x18]
0x0000000002d15f64: cbz        x0, #0x2d15fc0
0x0000000002d15f68: bl         #0x4b98098
0x0000000002d15f6c: str        x0, [sp, #0x28]
0x0000000002d15f70: cbz        x0, #0x2d15fc0
0x0000000002d15f74: ldr        x8, [x19, #0x10]
0x0000000002d15f78: str        x8, [sp, #0x20]
0x0000000002d15f7c: cbz        x8, #0x2d15fc0
0x0000000002d15f80: add        x0, x8, #0x2d8
0x0000000002d15f84: bl         #0x3e6a3a4
0x0000000002d15f88: cbz        x0, #0x2d15fc0
0x0000000002d15f8c: ldr        x8, [x0, #0x3b8]
0x0000000002d15f90: cbz        x8, #0x2d15fc0
0x0000000002d15f94: ldr        x9, [x8, #0x960]
0x0000000002d15f98: ldr        x9, [x9, #0x28]
0x0000000002d15f9c: ldr        d0, [x9, #0xb8]
0x0000000002d15fa0: sshll      v0.2d, v0.2s, #0
0x0000000002d15fa4: str        q0, [sp, #0x10]
0x0000000002d15fa8: str        x8, [sp, #8]
0x0000000002d15fac: adrp       x1, #0x2d17000
0x0000000002d15fb0: add        x1, x1, #0x89c
0x0000000002d15fb4: add        x0, sp, #0x10
0x0000000002d15fb8: add        x2, sp, #8
0x0000000002d15fbc: bl         #0x399620c
0x0000000002d15fc0: ldr        x19, [sp, #0x28]
0x0000000002d15fc4: cbz        x19, #0x2d15ff8
0x0000000002d15fc8: add        x8, x19, #8
0x0000000002d15fcc: ldaxr      x9, [x8]
0x0000000002d15fd0: sub        x10, x9, #1
0x0000000002d15fd4: stlxr      w11, x10, [x8]
0x0000000002d15fd8: cbnz       w11, #0x2d15fcc
0x0000000002d15fdc: cbnz       x9, #0x2d15ff8
0x0000000002d15fe0: ldr        x8, [x19]
0x0000000002d15fe4: ldr        x8, [x8, #0x10]
0x0000000002d15fe8: mov        x0, x19
0x0000000002d15fec: blr        x8
0x0000000002d15ff0: mov        x0, x19
0x0000000002d15ff4: bl         #0x4b9808c
0x0000000002d15ff8: ldp        x29, x30, [sp, #0x40]
0x0000000002d15ffc: ldp        x20, x19, [sp, #0x30]
0x0000000002d16000: add        sp, sp, #0x50
0x0000000002d16004: ret        
0x0000000002d16008: mov        x0, x19
0x0000000002d1600c: ldp        x29, x30, [sp, #0x40]
0x0000000002d16010: ldp        x20, x19, [sp, #0x30]
0x0000000002d16014: add        sp, sp, #0x50
0x0000000002d16018: b          #0x2d1ace8
0x0000000002d1601c: b          #0x2d16020
0x0000000002d16020: mov        x19, x0
0x0000000002d16024: add        x0, sp, #0x20
0x0000000002d16028: bl         #0x1df28
0x0000000002d1602c: mov        x0, x19
0x0000000002d16030: bl         #0x4b97984
