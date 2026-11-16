; instruction-faithful ARM64 fallback for RobloxLib::function_255e9ac
0x000000000255e9ac: stp        x20, x19, [sp, #-0x20]!
0x000000000255e9b0: stp        x29, x30, [sp, #0x10]
0x000000000255e9b4: add        x29, sp, #0x10
0x000000000255e9b8: mov        x20, x1
0x000000000255e9bc: mov        x19, x0
0x000000000255e9c0: ldrsb      w8, [x1, #0x17]
0x000000000255e9c4: tbnz       w8, #0x1f, #0x255e9dc
0x000000000255e9c8: ldr        q0, [x20]
0x000000000255e9cc: ldr        x8, [x20, #0x10]
0x000000000255e9d0: str        x8, [x19, #0x10]
0x000000000255e9d4: str        q0, [x19]
0x000000000255e9d8: b          #0x255e9e8
0x000000000255e9dc: ldp        x1, x2, [x20]
0x000000000255e9e0: mov        x0, x19
0x000000000255e9e4: bl         #0x23268
0x000000000255e9e8: ldrsb      w8, [x20, #0x2f]
0x000000000255e9ec: tbnz       w8, #0x1f, #0x255ea04
0x000000000255e9f0: ldur       q0, [x20, #0x18]
0x000000000255e9f4: ldur       x8, [x20, #0x28]
0x000000000255e9f8: stur       x8, [x19, #0x28]
0x000000000255e9fc: stur       q0, [x19, #0x18]
0x000000000255ea00: b          #0x255ea10
0x000000000255ea04: ldp        x1, x2, [x20, #0x18]
0x000000000255ea08: add        x0, x19, #0x18
0x000000000255ea0c: bl         #0x23268
0x000000000255ea10: ldp        x29, x30, [sp, #0x10]
0x000000000255ea14: ldp        x20, x19, [sp], #0x20
0x000000000255ea18: ret        
0x000000000255ea1c: mov        x20, x0
0x000000000255ea20: ldrsb      w8, [x19, #0x17]
0x000000000255ea24: tbz        w8, #0x1f, #0x255ea30
0x000000000255ea28: ldr        x0, [x19]
0x000000000255ea2c: bl         #0x47e93a8
0x000000000255ea30: mov        x0, x20
0x000000000255ea34: bl         #0x4b97984
