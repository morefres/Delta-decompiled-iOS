; instruction-faithful ARM64 fallback for RobloxLib::function_1b60f6c
0x0000000001b60f6c: sub        sp, sp, #0x60
0x0000000001b60f70: stp        x20, x19, [sp, #0x40]
0x0000000001b60f74: stp        x29, x30, [sp, #0x50]
0x0000000001b60f78: add        x29, sp, #0x50
0x0000000001b60f7c: ldr        x8, [x0]
0x0000000001b60f80: cbz        x8, #0x1b60ffc
0x0000000001b60f84: ldr        x8, [x8, #8]
0x0000000001b60f88: cbz        x8, #0x1b60ffc
0x0000000001b60f8c: mov        x19, x1
0x0000000001b60f90: mov        x20, x0
0x0000000001b60f94: bl         #0x47f2260
0x0000000001b60f98: cbz        x0, #0x1b6100c
0x0000000001b60f9c: ldr        x8, [x20]
0x0000000001b60fa0: str        x8, [sp, #8]
0x0000000001b60fa4: cbz        x8, #0x1b60fbc
0x0000000001b60fa8: ldaxr      w9, [x8]
0x0000000001b60fac: add        w9, w9, #1
0x0000000001b60fb0: stlxr      w10, w9, [x8]
0x0000000001b60fb4: cbnz       w10, #0x1b60fa8
0x0000000001b60fb8: ldr        x8, [sp, #8]
0x0000000001b60fbc: ldr        x9, [x19]
0x0000000001b60fc0: ldr        w10, [x19, #8]
0x0000000001b60fc4: str        w10, [sp, #0x18]
0x0000000001b60fc8: stp        xzr, x9, [sp, #8]
0x0000000001b60fcc: stp        x8, x9, [sp, #0x20]
0x0000000001b60fd0: str        w10, [sp, #0x30]
0x0000000001b60fd4: adrp       x8, #0x5d17000
0x0000000001b60fd8: add        x8, x8, #0xd48
0x0000000001b60fdc: orr        x8, x8, #6
0x0000000001b60fe0: str        x8, [sp, #0x38]
0x0000000001b60fe4: add        x1, sp, #0x20
0x0000000001b60fe8: bl         #0x2d9e4
0x0000000001b60fec: add        x0, sp, #0x20
0x0000000001b60ff0: bl         #0x18c70
0x0000000001b60ff4: add        x0, sp, #8
0x0000000001b60ff8: bl         #0x2c998
0x0000000001b60ffc: ldp        x29, x30, [sp, #0x50]
0x0000000001b61000: ldp        x20, x19, [sp, #0x40]
0x0000000001b61004: add        sp, sp, #0x60
0x0000000001b61008: ret        
0x0000000001b6100c: ldr        x0, [x20]
0x0000000001b61010: mov        x1, x19
0x0000000001b61014: ldp        x29, x30, [sp, #0x50]
0x0000000001b61018: ldp        x20, x19, [sp, #0x40]
0x0000000001b6101c: add        sp, sp, #0x60
0x0000000001b61020: b          #0x1b61040
0x0000000001b61024: mov        x19, x0
0x0000000001b61028: add        x0, sp, #0x20
0x0000000001b6102c: bl         #0x18c70
0x0000000001b61030: add        x0, sp, #8
0x0000000001b61034: bl         #0x2c998
0x0000000001b61038: mov        x0, x19
0x0000000001b6103c: bl         #0x4b97984
