; instruction-faithful ARM64 fallback for RobloxLib::function_322a888
0x000000000322a888: stp        x20, x19, [sp, #-0x20]!
0x000000000322a88c: stp        x29, x30, [sp, #0x10]
0x000000000322a890: add        x29, sp, #0x10
0x000000000322a894: mov        x20, x1
0x000000000322a898: mov        x19, x0
0x000000000322a89c: ldr        q0, [x1]
0x000000000322a8a0: str        q0, [x0]
0x000000000322a8a4: ldr        x8, [x1, #0x10]
0x000000000322a8a8: str        x8, [x0, #0x10]
0x000000000322a8ac: stp        xzr, xzr, [x1, #8]
0x000000000322a8b0: ldrh       w8, [x1, #0x18]
0x000000000322a8b4: strh       w8, [x0, #0x18]
0x000000000322a8b8: ldrsb      w8, [x1, #0x37]
0x000000000322a8bc: tbnz       w8, #0x1f, #0x322a8d4
0x000000000322a8c0: ldur       q0, [x20, #0x20]
0x000000000322a8c4: ldur       x8, [x20, #0x30]
0x000000000322a8c8: stur       x8, [x19, #0x30]
0x000000000322a8cc: stur       q0, [x19, #0x20]
0x000000000322a8d0: b          #0x322a8e0
0x000000000322a8d4: ldp        x1, x2, [x20, #0x20]
0x000000000322a8d8: add        x0, x19, #0x20
0x000000000322a8dc: bl         #0x23268
0x000000000322a8e0: str        xzr, [x19, #0x50]
0x000000000322a8e4: add        x0, x19, #0x38
0x000000000322a8e8: add        x1, x20, #0x38
0x000000000322a8ec: ldp        x29, x30, [sp, #0x10]
0x000000000322a8f0: ldp        x20, x19, [sp], #0x20
0x000000000322a8f4: b          #0x18bf0
0x000000000322a8f8: mov        x20, x0
0x000000000322a8fc: add        x0, x19, #8
0x000000000322a900: bl         #0x1df28
0x000000000322a904: mov        x0, x20
0x000000000322a908: bl         #0x4b97984
