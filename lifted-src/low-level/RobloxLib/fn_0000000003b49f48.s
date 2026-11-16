; instruction-faithful ARM64 fallback for RobloxLib::function_3b49f48
0x0000000003b49f48: stp        x20, x19, [sp, #-0x20]!
0x0000000003b49f4c: stp        x29, x30, [sp, #0x10]
0x0000000003b49f50: add        x29, sp, #0x10
0x0000000003b49f54: ldr        x8, [x0]
0x0000000003b49f58: ldur       x8, [x8, #-0x18]
0x0000000003b49f5c: adrp       x9, #0x5f98000
0x0000000003b49f60: add        x9, x9, #0xfc0
0x0000000003b49f64: add        x19, x0, x8
0x0000000003b49f68: add        x8, x9, #0x10
0x0000000003b49f6c: mov        x0, x19
0x0000000003b49f70: str        x8, [x0, #8]!
0x0000000003b49f74: ldr        x8, [x19, #0xa0]
0x0000000003b49f78: cbz        x8, #0x3b49fcc
0x0000000003b49f7c: ldr        w9, [x8]
0x0000000003b49f80: subs       w9, w9, #1
0x0000000003b49f84: str        w9, [x8]
0x0000000003b49f88: b.ne       #0x3b49fcc
0x0000000003b49f8c: ldr        x8, [x19, #0xb8]
0x0000000003b49f90: ldr        x1, [x19, #0x98]
0x0000000003b49f94: cbz        x8, #0x3b49fb4
0x0000000003b49f98: ldr        x9, [x8]
0x0000000003b49f9c: ldr        x9, [x9, #0x18]
0x0000000003b49fa0: mov        x20, x0
0x0000000003b49fa4: mov        x0, x8
0x0000000003b49fa8: blr        x9
0x0000000003b49fac: mov        x0, x20
0x0000000003b49fb0: b          #0x3b49fcc
0x0000000003b49fb4: cbz        x1, #0x3b49fcc
0x0000000003b49fb8: ldur       x8, [x1, #-8]
0x0000000003b49fbc: mov        x20, x0
0x0000000003b49fc0: mov        x0, x8
0x0000000003b49fc4: bl         #0x4b98b00
0x0000000003b49fc8: mov        x0, x20
0x0000000003b49fcc: str        xzr, [x19, #0xd8]
0x0000000003b49fd0: stp        xzr, xzr, [x19, #0xa0]
0x0000000003b49fd4: stur       xzr, [x19, #0x98]
0x0000000003b49fd8: stur       wzr, [x19, #0xb0]
0x0000000003b49fdc: stp        xzr, xzr, [x19, #0xc0]
0x0000000003b49fe0: str        wzr, [x19, #0xd0]
0x0000000003b49fe4: bl         #0x3b467d0
0x0000000003b49fe8: mov        x0, x19
0x0000000003b49fec: ldp        x29, x30, [sp, #0x10]
0x0000000003b49ff0: ldp        x20, x19, [sp], #0x20
0x0000000003b49ff4: b          #0x47e93a8
0x0000000003b49ff8: bl         #0x18bd8
