; instruction-faithful ARM64 fallback for RobloxLib::function_45b7f9c
0x00000000045b7f9c: stp        x20, x19, [sp, #-0x20]!
0x00000000045b7fa0: stp        x29, x30, [sp, #0x10]
0x00000000045b7fa4: add        x29, sp, #0x10
0x00000000045b7fa8: mov        x19, x0
0x00000000045b7fac: ldr        x8, [x0, #0x10]
0x00000000045b7fb0: ldrsh      w9, [x8, #0x14]
0x00000000045b7fb4: tbnz       w9, #0x1f, #0x45b7fd0
0x00000000045b7fb8: mov        x0, x19
0x00000000045b7fbc: mov        w1, #8
0x00000000045b7fc0: bl         #0x452fe44
0x00000000045b7fc4: cbz        x0, #0x45b7fd8
0x00000000045b7fc8: ldr        x1, [x0]
0x00000000045b7fcc: b          #0x45b7fdc
0x00000000045b7fd0: ldr        x0, [x8, #8]
0x00000000045b7fd4: cbnz       x0, #0x45b7fc8
0x00000000045b7fd8: mov        x1, #0
0x00000000045b7fdc: ldr        x0, [x19]
0x00000000045b7fe0: ldrh       w8, [x0, #0x14]
0x00000000045b7fe4: mov        w9, #0x9000
0x00000000045b7fe8: tst        w8, w9
0x00000000045b7fec: b.eq       #0x45b7ffc
0x00000000045b7ff0: ldp        x29, x30, [sp, #0x10]
0x00000000045b7ff4: ldp        x20, x19, [sp], #0x20
0x00000000045b7ff8: b          #0x454b408
0x00000000045b7ffc: str        x1, [x0]
0x00000000045b8000: mov        w8, #4
0x00000000045b8004: strh       w8, [x0, #0x14]
0x00000000045b8008: ldp        x29, x30, [sp, #0x10]
0x00000000045b800c: ldp        x20, x19, [sp], #0x20
0x00000000045b8010: ret        
