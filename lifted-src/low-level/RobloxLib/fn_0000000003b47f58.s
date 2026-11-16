; instruction-faithful ARM64 fallback for RobloxLib::function_3b47f58
0x0000000003b47f58: stp        x20, x19, [sp, #-0x20]!
0x0000000003b47f5c: stp        x29, x30, [sp, #0x10]
0x0000000003b47f60: add        x29, sp, #0x10
0x0000000003b47f64: ldr        x8, [x0]
0x0000000003b47f68: ldur       x8, [x8, #-0x18]
0x0000000003b47f6c: adrp       x9, #0x5f98000
0x0000000003b47f70: add        x9, x9, #0x48
0x0000000003b47f74: add        x19, x0, x8
0x0000000003b47f78: add        x8, x9, #0x10
0x0000000003b47f7c: mov        x0, x19
0x0000000003b47f80: str        x8, [x0, #8]!
0x0000000003b47f84: ldr        x8, [x19, #0xa8]
0x0000000003b47f88: cbz        x8, #0x3b47fdc
0x0000000003b47f8c: ldr        w9, [x8]
0x0000000003b47f90: subs       w9, w9, #1
0x0000000003b47f94: str        w9, [x8]
0x0000000003b47f98: b.ne       #0x3b47fdc
0x0000000003b47f9c: ldr        x8, [x19, #0xc0]
0x0000000003b47fa0: ldr        x1, [x19, #0xa0]
0x0000000003b47fa4: cbz        x8, #0x3b47fc4
0x0000000003b47fa8: ldr        x9, [x8]
0x0000000003b47fac: ldr        x9, [x9, #0x18]
0x0000000003b47fb0: mov        x20, x0
0x0000000003b47fb4: mov        x0, x8
0x0000000003b47fb8: blr        x9
0x0000000003b47fbc: mov        x0, x20
0x0000000003b47fc0: b          #0x3b47fdc
0x0000000003b47fc4: cbz        x1, #0x3b47fdc
0x0000000003b47fc8: ldur       x8, [x1, #-8]
0x0000000003b47fcc: mov        x20, x0
0x0000000003b47fd0: mov        x0, x8
0x0000000003b47fd4: bl         #0x4b98b00
0x0000000003b47fd8: mov        x0, x20
0x0000000003b47fdc: str        xzr, [x19, #0xe0]
0x0000000003b47fe0: stp        xzr, xzr, [x19, #0xa8]
0x0000000003b47fe4: stur       xzr, [x19, #0xa0]
0x0000000003b47fe8: stur       wzr, [x19, #0xb8]
0x0000000003b47fec: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b47ff0: str        wzr, [x19, #0xd8]
0x0000000003b47ff4: bl         #0x3b467d0
0x0000000003b47ff8: mov        x0, x19
0x0000000003b47ffc: ldp        x29, x30, [sp, #0x10]
0x0000000003b48000: ldp        x20, x19, [sp], #0x20
0x0000000003b48004: b          #0x47e93a8
0x0000000003b48008: bl         #0x18bd8
