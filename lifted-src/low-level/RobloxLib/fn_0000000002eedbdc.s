; instruction-faithful ARM64 fallback for RobloxLib::function_2eedbdc
0x0000000002eedbdc: ldp        x10, x9, [x0, #0x18]
0x0000000002eedbe0: add        x9, x9, x10
0x0000000002eedbe4: sub        x9, x9, #1
0x0000000002eedbe8: ldp        x10, x11, [x0, #8]
0x0000000002eedbec: udiv       x12, x9, x11
0x0000000002eedbf0: msub       x9, x12, x11, x9
0x0000000002eedbf4: mov        w11, #0x30
0x0000000002eedbf8: madd       x9, x9, x11, x10
0x0000000002eedbfc: ldr        q0, [x9]
0x0000000002eedc00: str        q0, [x8]
0x0000000002eedc04: mov        x10, x8
0x0000000002eedc08: strb       wzr, [x10, #0x10]!
0x0000000002eedc0c: strb       wzr, [x8, #0x28]
0x0000000002eedc10: ldrb       w11, [x9, #0x28]
0x0000000002eedc14: cmp        w11, #1
0x0000000002eedc18: b.ne       #0x2eedc3c
0x0000000002eedc1c: ldr        q0, [x9, #0x10]
0x0000000002eedc20: str        q0, [x10]
0x0000000002eedc24: ldr        x11, [x9, #0x20]
0x0000000002eedc28: str        x11, [x10, #0x10]
0x0000000002eedc2c: stp        xzr, xzr, [x9, #0x18]
0x0000000002eedc30: str        xzr, [x9, #0x10]
0x0000000002eedc34: mov        w9, #1
0x0000000002eedc38: strb       w9, [x8, #0x28]
0x0000000002eedc3c: b          #0x2eeade4
