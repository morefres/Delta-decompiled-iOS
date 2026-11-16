; instruction-faithful ARM64 fallback for RobloxLib::function_1b73f68
0x0000000001b73f68: stp        x20, x19, [sp, #-0x20]!
0x0000000001b73f6c: stp        x29, x30, [sp, #0x10]
0x0000000001b73f70: add        x29, sp, #0x10
0x0000000001b73f74: mov        x20, x1
0x0000000001b73f78: mov        x19, x0
0x0000000001b73f7c: ldr        x8, [x1]
0x0000000001b73f80: str        x8, [x0]
0x0000000001b73f84: cbz        x8, #0x1b73f98
0x0000000001b73f88: ldaxr      w9, [x8]
0x0000000001b73f8c: add        w9, w9, #1
0x0000000001b73f90: stlxr      w10, w9, [x8]
0x0000000001b73f94: cbnz       w10, #0x1b73f88
0x0000000001b73f98: ldrsb      w8, [x20, #0x1f]
0x0000000001b73f9c: tbnz       w8, #0x1f, #0x1b73fb4
0x0000000001b73fa0: ldur       q0, [x20, #8]
0x0000000001b73fa4: ldur       x8, [x20, #0x18]
0x0000000001b73fa8: stur       x8, [x19, #0x18]
0x0000000001b73fac: stur       q0, [x19, #8]
0x0000000001b73fb0: b          #0x1b73fc0
0x0000000001b73fb4: ldp        x1, x2, [x20, #8]
0x0000000001b73fb8: add        x0, x19, #8
0x0000000001b73fbc: bl         #0x23268
0x0000000001b73fc0: ldp        x9, x8, [x20, #0x20]
0x0000000001b73fc4: stp        x9, x8, [x19, #0x20]
0x0000000001b73fc8: cbz        x8, #0x1b73fe0
0x0000000001b73fcc: add        x8, x8, #8
0x0000000001b73fd0: ldxr       x9, [x8]
0x0000000001b73fd4: add        x9, x9, #1
0x0000000001b73fd8: stxr       w10, x9, [x8]
0x0000000001b73fdc: cbnz       w10, #0x1b73fd0
0x0000000001b73fe0: ldrb       w8, [x20, #0x30]
0x0000000001b73fe4: strb       w8, [x19, #0x30]
0x0000000001b73fe8: ldp        x29, x30, [sp, #0x10]
0x0000000001b73fec: ldp        x20, x19, [sp], #0x20
0x0000000001b73ff0: ret        
0x0000000001b73ff4: mov        x20, x0
0x0000000001b73ff8: mov        x0, x19
0x0000000001b73ffc: bl         #0x2c998
0x0000000001b74000: mov        x0, x20
0x0000000001b74004: bl         #0x4b97984
