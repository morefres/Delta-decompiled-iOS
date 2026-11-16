; instruction-faithful ARM64 fallback for RobloxLib::function_1dfdec4
0x0000000001dfdec4: sub        sp, sp, #0xa0
0x0000000001dfdec8: stp        x24, x23, [sp, #0x60]
0x0000000001dfdecc: stp        x22, x21, [sp, #0x70]
0x0000000001dfded0: stp        x20, x19, [sp, #0x80]
0x0000000001dfded4: stp        x29, x30, [sp, #0x90]
0x0000000001dfded8: add        x29, sp, #0x90
0x0000000001dfdedc: mov        x19, x2
0x0000000001dfdee0: mov        x21, x1
0x0000000001dfdee4: mov        x20, x0
0x0000000001dfdee8: adrp       x8, #0x5ba4000
0x0000000001dfdeec: ldr        x8, [x8, #0x338]
0x0000000001dfdef0: ldr        x8, [x8]
0x0000000001dfdef4: stur       x8, [x29, #-0x38]
0x0000000001dfdef8: bl         #0x440f418
0x0000000001dfdefc: mov        x1, x0
0x0000000001dfdf00: add        x0, x20, #0x70
0x0000000001dfdf04: mov        x2, #0
0x0000000001dfdf08: bl         #0x440e7cc
0x0000000001dfdf0c: mov        x0, x21
0x0000000001dfdf10: bl         #0x4757498
0x0000000001dfdf14: mov        x21, x0
0x0000000001dfdf18: bl         #0x440f580
0x0000000001dfdf1c: mov        x22, x0
0x0000000001dfdf20: ldr        x23, [x20, #0xb8]
0x0000000001dfdf24: add        x24, sp, #8
0x0000000001dfdf28: cbz        x23, #0x1dfdf44
0x0000000001dfdf2c: bl         #0x440f580
0x0000000001dfdf30: stp        x0, xzr, [sp, #8]
0x0000000001dfdf34: add        x0, x24, #8
0x0000000001dfdf38: mov        x1, x23
0x0000000001dfdf3c: bl         #0x50f28
0x0000000001dfdf40: b          #0x1dfdf64
0x0000000001dfdf44: bl         #0x440f418
0x0000000001dfdf48: str        x0, [sp, #8]
0x0000000001dfdf4c: movi       v0.16b, #0
0x0000000001dfdf50: stur       q0, [x24, #8]
0x0000000001dfdf54: stur       q0, [x24, #0x18]
0x0000000001dfdf58: stur       q0, [x24, #0x28]
0x0000000001dfdf5c: stur       q0, [x24, #0x38]
0x0000000001dfdf60: stur       xzr, [x24, #0x48]
0x0000000001dfdf64: bl         #0x41806c4
0x0000000001dfdf68: mov        x4, x0
0x0000000001dfdf6c: add        x0, x20, #0x70
0x0000000001dfdf70: add        x3, sp, #8
0x0000000001dfdf74: mov        x1, x21
0x0000000001dfdf78: mov        x2, x22
0x0000000001dfdf7c: bl         #0x440e748
0x0000000001dfdf80: ldr        x8, [sp, #0x10]
0x0000000001dfdf84: cbz        x8, #0x1dfdf98
0x0000000001dfdf88: ldr        x8, [x8, #0x10]
0x0000000001dfdf8c: add        x9, sp, #8
0x0000000001dfdf90: add        x0, x9, #0x10
0x0000000001dfdf94: blr        x8
0x0000000001dfdf98: add        x0, x20, #0x70
0x0000000001dfdf9c: mov        x1, x19
0x0000000001dfdfa0: bl         #0x440e8cc
0x0000000001dfdfa4: ldur       x8, [x29, #-0x38]
0x0000000001dfdfa8: adrp       x9, #0x5ba4000
0x0000000001dfdfac: ldr        x9, [x9, #0x338]
0x0000000001dfdfb0: ldr        x9, [x9]
0x0000000001dfdfb4: cmp        x9, x8
0x0000000001dfdfb8: b.ne       #0x1dfdfd4
0x0000000001dfdfbc: ldp        x29, x30, [sp, #0x90]
0x0000000001dfdfc0: ldp        x20, x19, [sp, #0x80]
0x0000000001dfdfc4: ldp        x22, x21, [sp, #0x70]
0x0000000001dfdfc8: ldp        x24, x23, [sp, #0x60]
0x0000000001dfdfcc: add        sp, sp, #0xa0
0x0000000001dfdfd0: ret        
0x0000000001dfdfd4: bl         #0x4b98620
0x0000000001dfdfd8: b          #0x1dfe028
0x0000000001dfdfdc: mov        x19, x0
0x0000000001dfdfe0: ldr        x8, [sp, #0x10]
0x0000000001dfdfe4: cbz        x8, #0x1dfe030
0x0000000001dfdfe8: ldr        x8, [x8, #0x10]
0x0000000001dfdfec: add        x9, sp, #8
0x0000000001dfdff0: add        x0, x9, #0x10
0x0000000001dfdff4: blr        x8
0x0000000001dfdff8: b          #0x1dfe030
0x0000000001dfdffc: b          #0x1dfe028
0x0000000001dfe000: mov        x19, x0
0x0000000001dfe004: b          #0x1dfe030
0x0000000001dfe008: mov        x19, x0
0x0000000001dfe00c: ldr        x8, [sp, #0x10]
0x0000000001dfe010: cbz        x8, #0x1dfe030
0x0000000001dfe014: ldr        x8, [x8, #0x10]
0x0000000001dfe018: add        x9, sp, #8
0x0000000001dfe01c: add        x0, x9, #0x10
0x0000000001dfe020: blr        x8
0x0000000001dfe024: b          #0x1dfe030
0x0000000001dfe028: mov        x19, x0
0x0000000001dfe02c: cbnz       w1, #0x1dfe038
0x0000000001dfe030: mov        x0, x19
0x0000000001dfe034: bl         #0x4b97984
0x0000000001dfe038: mov        x0, x19
0x0000000001dfe03c: bl         #0x18bd8
