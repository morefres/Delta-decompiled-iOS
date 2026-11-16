; instruction-faithful ARM64 fallback for RobloxLib::function_273ca98
0x000000000273ca98: stp        x22, x21, [sp, #-0x30]!
0x000000000273ca9c: stp        x20, x19, [sp, #0x10]
0x000000000273caa0: stp        x29, x30, [sp, #0x20]
0x000000000273caa4: add        x29, sp, #0x20
0x000000000273caa8: mov        x19, x2
0x000000000273caac: ldr        x0, [x0]
0x000000000273cab0: bl         #0x20e978
0x000000000273cab4: cbz        x0, #0x273cb18
0x000000000273cab8: mov        x20, x0
0x000000000273cabc: ldr        x21, [x0, #0x28]
0x000000000273cac0: bl         #0x440f418
0x000000000273cac4: cmp        x21, x0
0x000000000273cac8: b.eq       #0x273cadc
0x000000000273cacc: ldr        x21, [x20, #0x28]
0x000000000273cad0: bl         #0x4411700
0x000000000273cad4: cmp        x0, x21
0x000000000273cad8: b.eq       #0x273cae4
0x000000000273cadc: mov        w0, #0
0x000000000273cae0: b          #0x273cb18
0x000000000273cae4: ldr        x21, [x20, #0x28]
0x000000000273cae8: bl         #0x4411700
0x000000000273caec: cmp        x0, x21
0x000000000273caf0: b.ne       #0x273cb28
0x000000000273caf4: ldr        x8, [x20, #0x30]
0x000000000273caf8: add        x9, x20, #0x38
0x000000000273cafc: cmp        x8, #0
0x000000000273cb00: csel       x8, xzr, x9, eq
0x000000000273cb04: ldp        q0, q1, [x8]
0x000000000273cb08: ldr        q2, [x8, #0x20]
0x000000000273cb0c: stp        q1, q2, [x19, #0x10]
0x000000000273cb10: str        q0, [x19]
0x000000000273cb14: mov        w0, #1
0x000000000273cb18: ldp        x29, x30, [sp, #0x20]
0x000000000273cb1c: ldp        x20, x19, [sp, #0x10]
0x000000000273cb20: ldp        x22, x21, [sp], #0x30
0x000000000273cb24: ret        
0x000000000273cb28: adrp       x0, #0x5228000
0x000000000273cb2c: add        x0, x0, #0x5b2
0x000000000273cb30: bl         #0x47ee168
