; instruction-faithful ARM64 fallback for RobloxLib::function_1f8e6ac
0x0000000001f8e6ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8e6b0: stp        x29, x30, [sp, #0x10]
0x0000000001f8e6b4: add        x29, sp, #0x10
0x0000000001f8e6b8: mov        x20, x1
0x0000000001f8e6bc: mov        x19, x0
0x0000000001f8e6c0: ldr        q0, [x1]
0x0000000001f8e6c4: str        q0, [x0], #0x10
0x0000000001f8e6c8: stp        xzr, xzr, [x1]
0x0000000001f8e6cc: ldrsb      w8, [x1, #0x27]
0x0000000001f8e6d0: tbnz       w8, #0x1f, #0x1f8e6e8
0x0000000001f8e6d4: ldur       q0, [x20, #0x10]
0x0000000001f8e6d8: ldur       x8, [x20, #0x20]
0x0000000001f8e6dc: str        x8, [x0, #0x10]
0x0000000001f8e6e0: str        q0, [x0]
0x0000000001f8e6e4: b          #0x1f8e6f0
0x0000000001f8e6e8: ldp        x1, x2, [x20, #0x10]
0x0000000001f8e6ec: bl         #0x23268
0x0000000001f8e6f0: ldr        w8, [x20, #0x28]
0x0000000001f8e6f4: str        w8, [x19, #0x28]
0x0000000001f8e6f8: ldr        q0, [x20, #0x30]
0x0000000001f8e6fc: str        q0, [x19, #0x30]
0x0000000001f8e700: stp        xzr, xzr, [x20, #0x30]
0x0000000001f8e704: ldp        x29, x30, [sp, #0x10]
0x0000000001f8e708: ldp        x20, x19, [sp], #0x20
0x0000000001f8e70c: ret        
0x0000000001f8e710: mov        x20, x0
0x0000000001f8e714: ldr        x0, [x19, #8]
0x0000000001f8e718: cbz        x0, #0x1f8e720
0x0000000001f8e71c: bl         #0x4b9808c
0x0000000001f8e720: mov        x0, x20
0x0000000001f8e724: bl         #0x4b97984
