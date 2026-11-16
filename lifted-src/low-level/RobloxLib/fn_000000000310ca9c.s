; instruction-faithful ARM64 fallback for RobloxLib::function_310ca9c
0x000000000310ca9c: ldr        x8, [x0]
0x000000000310caa0: ldr        w9, [x0, #8]
0x000000000310caa4: cbz        w9, #0x310cb14
0x000000000310caa8: stp        x22, x21, [sp, #-0x30]!
0x000000000310caac: stp        x20, x19, [sp, #0x10]
0x000000000310cab0: stp        x29, x30, [sp, #0x20]
0x000000000310cab4: add        x29, sp, #0x20
0x000000000310cab8: mov        x19, x0
0x000000000310cabc: add        x0, x1, #0x18
0x000000000310cac0: lsl        x10, x9, #6
0x000000000310cac4: sub        x21, x10, x9, lsl #3
0x000000000310cac8: add        x20, x8, #0x18
0x000000000310cacc: ldur       q0, [x20, #-0x18]
0x000000000310cad0: ldur       x8, [x20, #-8]
0x000000000310cad4: stur       x8, [x0, #-8]
0x000000000310cad8: stur       q0, [x0, #-0x18]
0x000000000310cadc: stp        xzr, xzr, [x20, #-0x10]
0x000000000310cae0: stur       xzr, [x20, #-0x18]
0x000000000310cae4: mov        x1, x20
0x000000000310cae8: bl         #0x2190a4
0x000000000310caec: add        x0, x0, #0x38
0x000000000310caf0: add        x20, x20, #0x38
0x000000000310caf4: subs       x21, x21, #0x38
0x000000000310caf8: b.ne       #0x310cacc
0x000000000310cafc: ldr        x8, [x19]
0x000000000310cb00: ldr        w9, [x19, #8]
0x000000000310cb04: ldp        x29, x30, [sp, #0x20]
0x000000000310cb08: ldp        x20, x19, [sp, #0x10]
0x000000000310cb0c: ldp        x22, x21, [sp], #0x30
0x000000000310cb10: b          #0x310cb18
0x000000000310cb14: mov        x9, #0
0x000000000310cb18: mov        w10, #0x38
0x000000000310cb1c: umaddl     x1, w9, w10, x8
0x000000000310cb20: mov        x0, x8
0x000000000310cb24: b          #0x310c988
