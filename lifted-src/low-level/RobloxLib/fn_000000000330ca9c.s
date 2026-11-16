; instruction-faithful ARM64 fallback for RobloxLib::function_330ca9c
0x000000000330ca9c: stp        x24, x23, [sp, #-0x40]!
0x000000000330caa0: stp        x22, x21, [sp, #0x10]
0x000000000330caa4: stp        x20, x19, [sp, #0x20]
0x000000000330caa8: stp        x29, x30, [sp, #0x30]
0x000000000330caac: add        x29, sp, #0x30
0x000000000330cab0: mov        x19, x0
0x000000000330cab4: ldr        x22, [x0]
0x000000000330cab8: mov        w21, w2
0x000000000330cabc: ubfx       x8, x3, #4, #0x1c
0x000000000330cac0: ldr        x9, [x22, #8]
0x000000000330cac4: mov        w10, #0x88
0x000000000330cac8: umaddl     x9, w8, w10, x9
0x000000000330cacc: ldr        w8, [x9, #0x60]
0x000000000330cad0: cbz        w8, #0x330cb18
0x000000000330cad4: mov        x20, x1
0x000000000330cad8: ldr        x9, [x9, #0x58]
0x000000000330cadc: add        x23, x9, #4
0x000000000330cae0: lsl        x24, x8, #3
0x000000000330cae4: ldr        w1, [x23], #8
0x000000000330cae8: mov        x0, x19
0x000000000330caec: mov        x2, x20
0x000000000330caf0: bl         #0x330cb34
0x000000000330caf4: tbz        x0, #0x20, #0x330cb10
0x000000000330caf8: ldr        x8, [x19]
0x000000000330cafc: mov        w3, w0
0x000000000330cb00: add        x1, x22, #0x68
0x000000000330cb04: mov        x0, x8
0x000000000330cb08: mov        x2, x21
0x000000000330cb0c: bl         #0x330cc64
0x000000000330cb10: subs       x24, x24, #8
0x000000000330cb14: b.ne       #0x330cae4
0x000000000330cb18: mov        x0, x19
0x000000000330cb1c: mov        x1, x21
0x000000000330cb20: ldp        x29, x30, [sp, #0x30]
0x000000000330cb24: ldp        x20, x19, [sp, #0x20]
0x000000000330cb28: ldp        x22, x21, [sp, #0x10]
0x000000000330cb2c: ldp        x24, x23, [sp], #0x40
0x000000000330cb30: b          #0x330ccb8
