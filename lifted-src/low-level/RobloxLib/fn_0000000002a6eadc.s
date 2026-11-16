; instruction-faithful ARM64 fallback for RobloxLib::function_2a6eadc
0x0000000002a6eadc: sub        sp, sp, #0x60
0x0000000002a6eae0: stp        x22, x21, [sp, #0x30]
0x0000000002a6eae4: stp        x20, x19, [sp, #0x40]
0x0000000002a6eae8: stp        x29, x30, [sp, #0x50]
0x0000000002a6eaec: add        x29, sp, #0x50
0x0000000002a6eaf0: orr        x8, x1, x2
0x0000000002a6eaf4: cbnz       x8, #0x2a6eb00
0x0000000002a6eaf8: mov        w19, #1
0x0000000002a6eafc: b          #0x2a6ebb8
0x0000000002a6eb00: mov        w19, #0
0x0000000002a6eb04: cbz        x1, #0x2a6ebb8
0x0000000002a6eb08: mov        x20, x2
0x0000000002a6eb0c: cbz        x2, #0x2a6ebb8
0x0000000002a6eb10: mov        x21, x0
0x0000000002a6eb14: ldr        x9, [x0, #0x18]
0x0000000002a6eb18: add        x8, sp, #0x18
0x0000000002a6eb1c: mov        x0, x1
0x0000000002a6eb20: blr        x9
0x0000000002a6eb24: ldr        x9, [x21, #0x18]
0x0000000002a6eb28: mov        x8, sp
0x0000000002a6eb2c: mov        x0, x20
0x0000000002a6eb30: blr        x9
0x0000000002a6eb34: ldrb       w8, [sp, #0x2f]
0x0000000002a6eb38: sxtb       w20, w8
0x0000000002a6eb3c: ldr        x9, [sp, #0x20]
0x0000000002a6eb40: cmp        w20, #0
0x0000000002a6eb44: csel       x2, x9, x8, lt
0x0000000002a6eb48: ldrb       w8, [sp, #0x17]
0x0000000002a6eb4c: sxtb       w21, w8
0x0000000002a6eb50: ldr        x9, [sp, #8]
0x0000000002a6eb54: cmp        w21, #0
0x0000000002a6eb58: csel       x8, x9, x8, lt
0x0000000002a6eb5c: cmp        x2, x8
0x0000000002a6eb60: b.ne       #0x2a6eb98
0x0000000002a6eb64: ldr        x8, [sp, #0x18]
0x0000000002a6eb68: cmp        w20, #0
0x0000000002a6eb6c: add        x9, sp, #0x18
0x0000000002a6eb70: csel       x0, x8, x9, lt
0x0000000002a6eb74: ldr        x8, [sp]
0x0000000002a6eb78: cmp        w21, #0
0x0000000002a6eb7c: mov        x9, sp
0x0000000002a6eb80: csel       x1, x8, x9, lt
0x0000000002a6eb84: bl         #0x4b98ed8
0x0000000002a6eb88: cmp        w0, #0
0x0000000002a6eb8c: cset       w19, eq
0x0000000002a6eb90: tbz        w21, #0x1f, #0x2a6ebac
0x0000000002a6eb94: b          #0x2a6eba0
0x0000000002a6eb98: mov        w19, #0
0x0000000002a6eb9c: tbz        w21, #0x1f, #0x2a6ebac
0x0000000002a6eba0: ldr        x0, [sp]
0x0000000002a6eba4: bl         #0x47e93a8
0x0000000002a6eba8: ldrb       w20, [sp, #0x2f]
0x0000000002a6ebac: tbz        w20, #7, #0x2a6ebb8
0x0000000002a6ebb0: ldr        x0, [sp, #0x18]
0x0000000002a6ebb4: bl         #0x47e93a8
0x0000000002a6ebb8: mov        x0, x19
0x0000000002a6ebbc: ldp        x29, x30, [sp, #0x50]
0x0000000002a6ebc0: ldp        x20, x19, [sp, #0x40]
0x0000000002a6ebc4: ldp        x22, x21, [sp, #0x30]
0x0000000002a6ebc8: add        sp, sp, #0x60
0x0000000002a6ebcc: ret        
0x0000000002a6ebd0: mov        x19, x0
0x0000000002a6ebd4: ldrsb      w8, [sp, #0x2f]
0x0000000002a6ebd8: tbz        w8, #0x1f, #0x2a6ebe4
0x0000000002a6ebdc: ldr        x0, [sp, #0x18]
0x0000000002a6ebe0: bl         #0x47e93a8
0x0000000002a6ebe4: mov        x0, x19
0x0000000002a6ebe8: bl         #0x4b97984
