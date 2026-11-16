; instruction-faithful ARM64 fallback for RobloxLib::function_198f888
0x000000000198f888: stp        x20, x19, [sp, #-0x20]!
0x000000000198f88c: stp        x29, x30, [sp, #0x10]
0x000000000198f890: add        x29, sp, #0x10
0x000000000198f894: mov        x20, x1
0x000000000198f898: mov        x19, x0
0x000000000198f89c: ldr        x8, [x1]
0x000000000198f8a0: str        x8, [x0]
0x000000000198f8a4: str        xzr, [x1]
0x000000000198f8a8: ldrh       w8, [x1, #8]
0x000000000198f8ac: strh       w8, [x0, #8]
0x000000000198f8b0: ldrsb      w8, [x1, #0x27]
0x000000000198f8b4: tbnz       w8, #0x1f, #0x198f8cc
0x000000000198f8b8: ldur       q0, [x20, #0x10]
0x000000000198f8bc: ldur       x8, [x20, #0x20]
0x000000000198f8c0: stur       x8, [x19, #0x20]
0x000000000198f8c4: stur       q0, [x19, #0x10]
0x000000000198f8c8: b          #0x198f8d8
0x000000000198f8cc: ldp        x1, x2, [x20, #0x10]
0x000000000198f8d0: add        x0, x19, #0x10
0x000000000198f8d4: bl         #0x23268
0x000000000198f8d8: ldrb       w8, [x20, #0x28]
0x000000000198f8dc: strb       w8, [x19, #0x28]
0x000000000198f8e0: ldp        x29, x30, [sp, #0x10]
0x000000000198f8e4: ldp        x20, x19, [sp], #0x20
0x000000000198f8e8: ret        
0x000000000198f8ec: mov        x20, x0
0x000000000198f8f0: mov        x0, x19
0x000000000198f8f4: bl         #0x2c998
0x000000000198f8f8: mov        x0, x20
0x000000000198f8fc: bl         #0x4b97984
