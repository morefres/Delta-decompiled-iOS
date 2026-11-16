; instruction-faithful ARM64 fallback for RobloxLib::function_2d68f48
0x0000000002d68f48: sub        sp, sp, #0x60
0x0000000002d68f4c: stp        x22, x21, [sp, #0x30]
0x0000000002d68f50: stp        x20, x19, [sp, #0x40]
0x0000000002d68f54: stp        x29, x30, [sp, #0x50]
0x0000000002d68f58: add        x29, sp, #0x50
0x0000000002d68f5c: mov        x19, x0
0x0000000002d68f60: add        x0, sp, #8
0x0000000002d68f64: add        x1, x19, #0x8c8
0x0000000002d68f68: bl         #0x2d71508
0x0000000002d68f6c: ldr        x21, [sp, #0x18]
0x0000000002d68f70: cbz        x21, #0x2d68fdc
0x0000000002d68f74: ldr        x20, [x21, #0x18]
0x0000000002d68f78: mov        x0, x20
0x0000000002d68f7c: bl         #0x2cfae50
0x0000000002d68f80: tbnz       w0, #0, #0x2d68f9c
0x0000000002d68f84: mov        x0, x20
0x0000000002d68f88: bl         #0x2cfb0a0
0x0000000002d68f8c: tbnz       w0, #0, #0x2d68f9c
0x0000000002d68f90: mov        x0, x19
0x0000000002d68f94: mov        x1, x20
0x0000000002d68f98: bl         #0x2d69010
0x0000000002d68f9c: ldr        x21, [x21]
0x0000000002d68fa0: cbnz       x21, #0x2d68f74
0x0000000002d68fa4: ldr        x21, [sp, #0x18]
0x0000000002d68fa8: cbz        x21, #0x2d68fdc
0x0000000002d68fac: ldr        x20, [x21, #0x18]
0x0000000002d68fb0: mov        x0, x20
0x0000000002d68fb4: bl         #0x2cfae50
0x0000000002d68fb8: tbnz       w0, #0, #0x2d68fd4
0x0000000002d68fbc: mov        x0, x20
0x0000000002d68fc0: bl         #0x2cfb0a0
0x0000000002d68fc4: tbnz       w0, #0, #0x2d68fd4
0x0000000002d68fc8: mov        x0, x19
0x0000000002d68fcc: mov        x1, x20
0x0000000002d68fd0: bl         #0x2d6907c
0x0000000002d68fd4: ldr        x21, [x21]
0x0000000002d68fd8: cbnz       x21, #0x2d68fac
0x0000000002d68fdc: add        x0, sp, #8
0x0000000002d68fe0: bl         #0x8ef9c
0x0000000002d68fe4: ldp        x29, x30, [sp, #0x50]
0x0000000002d68fe8: ldp        x20, x19, [sp, #0x40]
0x0000000002d68fec: ldp        x22, x21, [sp, #0x30]
0x0000000002d68ff0: add        sp, sp, #0x60
0x0000000002d68ff4: ret        
0x0000000002d68ff8: b          #0x2d68ffc
0x0000000002d68ffc: mov        x19, x0
0x0000000002d69000: add        x0, sp, #8
0x0000000002d69004: bl         #0x8ef9c
0x0000000002d69008: mov        x0, x19
0x0000000002d6900c: bl         #0x4b97984
