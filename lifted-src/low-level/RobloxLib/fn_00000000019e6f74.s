; instruction-faithful ARM64 fallback for RobloxLib::function_19e6f74
0x00000000019e6f74: stp        x20, x19, [sp, #-0x20]!
0x00000000019e6f78: stp        x29, x30, [sp, #0x10]
0x00000000019e6f7c: add        x29, sp, #0x10
0x00000000019e6f80: mov        x19, x0
0x00000000019e6f84: ldp        x9, x8, [x1]
0x00000000019e6f88: stp        x9, x8, [x0]
0x00000000019e6f8c: cbz        x8, #0x19e6fa4
0x00000000019e6f90: add        x8, x8, #0x10
0x00000000019e6f94: ldxr       x9, [x8]
0x00000000019e6f98: add        x9, x9, #1
0x00000000019e6f9c: stxr       w10, x9, [x8]
0x00000000019e6fa0: cbnz       w10, #0x19e6f94
0x00000000019e6fa4: ldrh       w8, [x1, #0x10]
0x00000000019e6fa8: strh       w8, [x19, #0x10]
0x00000000019e6fac: ldrsb      w8, [x1, #0x2f]
0x00000000019e6fb0: tbnz       w8, #0x1f, #0x19e6fc8
0x00000000019e6fb4: ldur       q0, [x1, #0x18]
0x00000000019e6fb8: ldur       x8, [x1, #0x28]
0x00000000019e6fbc: stur       x8, [x19, #0x28]
0x00000000019e6fc0: stur       q0, [x19, #0x18]
0x00000000019e6fc4: b          #0x19e6fd8
0x00000000019e6fc8: ldp        x8, x2, [x1, #0x18]
0x00000000019e6fcc: add        x0, x19, #0x18
0x00000000019e6fd0: mov        x1, x8
0x00000000019e6fd4: bl         #0x23268
0x00000000019e6fd8: ldp        x29, x30, [sp, #0x10]
0x00000000019e6fdc: ldp        x20, x19, [sp], #0x20
0x00000000019e6fe0: ret        
0x00000000019e6fe4: mov        x20, x0
0x00000000019e6fe8: ldr        x0, [x19, #8]
0x00000000019e6fec: cbz        x0, #0x19e6ff4
0x00000000019e6ff0: bl         #0x4b9808c
0x00000000019e6ff4: mov        x0, x20
0x00000000019e6ff8: bl         #0x4b97984
