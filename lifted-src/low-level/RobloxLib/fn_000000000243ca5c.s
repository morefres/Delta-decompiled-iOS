; instruction-faithful ARM64 fallback for RobloxLib::function_243ca5c
0x000000000243ca5c: stp        x20, x19, [sp, #-0x20]!
0x000000000243ca60: stp        x29, x30, [sp, #0x10]
0x000000000243ca64: add        x29, sp, #0x10
0x000000000243ca68: mov        x19, x0
0x000000000243ca6c: add        x0, x0, #0x30
0x000000000243ca70: bl         #0x18c70
0x000000000243ca74: add        x0, x19, #0x10
0x000000000243ca78: bl         #0x18c70
0x000000000243ca7c: ldr        x0, [x19, #8]
0x000000000243ca80: cbz        x0, #0x243ca90
0x000000000243ca84: ldp        x29, x30, [sp, #0x10]
0x000000000243ca88: ldp        x20, x19, [sp], #0x20
0x000000000243ca8c: b          #0x4b9808c
0x000000000243ca90: ldp        x29, x30, [sp, #0x10]
0x000000000243ca94: ldp        x20, x19, [sp], #0x20
0x000000000243ca98: ret        
0x000000000243ca9c: stp        x20, x19, [sp, #-0x20]!
0x000000000243caa0: stp        x29, x30, [sp, #0x10]
0x000000000243caa4: add        x29, sp, #0x10
0x000000000243caa8: mov        x19, x1
0x000000000243caac: mov        x20, x0
0x000000000243cab0: ldr        q0, [x1]
0x000000000243cab4: str        q0, [x0]
0x000000000243cab8: stp        xzr, xzr, [x1], #0x10
0x000000000243cabc: str        xzr, [x0, #0x28]
0x000000000243cac0: add        x0, x0, #0x10
0x000000000243cac4: bl         #0x18bf0
0x000000000243cac8: str        xzr, [x20, #0x48]
0x000000000243cacc: add        x0, x20, #0x30
0x000000000243cad0: add        x1, x19, #0x30
0x000000000243cad4: ldp        x29, x30, [sp, #0x10]
0x000000000243cad8: ldp        x20, x19, [sp], #0x20
0x000000000243cadc: b          #0x18bf0
0x000000000243cae0: stp        x20, x19, [sp, #-0x20]!
0x000000000243cae4: stp        x29, x30, [sp, #0x10]
0x000000000243cae8: add        x29, sp, #0x10
0x000000000243caec: mov        x19, x1
0x000000000243caf0: mov        x20, x0
0x000000000243caf4: ldr        w0, [x0, #0x20]
0x000000000243caf8: adrp       x1, #0x525d000
0x000000000243cafc: add        x1, x1, #0x9b3
0x000000000243cb00: mov        w2, #2
0x000000000243cb04: bl         #0x19e0c1c
0x000000000243cb08: mov        x0, x20
0x000000000243cb0c: mov        x1, x19
0x000000000243cb10: ldp        x29, x30, [sp, #0x10]
0x000000000243cb14: ldp        x20, x19, [sp], #0x20
0x000000000243cb18: b          #0x227e08
0x000000000243cb1c: stp        x20, x19, [sp, #-0x20]!
0x000000000243cb20: stp        x29, x30, [sp, #0x10]
0x000000000243cb24: add        x29, sp, #0x10
0x000000000243cb28: mov        x19, x1
0x000000000243cb2c: mov        x20, x0
0x000000000243cb30: str        xzr, [x0, #0x18]
0x000000000243cb34: bl         #0x19204
0x000000000243cb38: ldr        w8, [x19, #0x20]
0x000000000243cb3c: str        w8, [x20, #0x20]
0x000000000243cb40: ldp        x29, x30, [sp, #0x10]
0x000000000243cb44: ldp        x20, x19, [sp], #0x20
0x000000000243cb48: ret        
