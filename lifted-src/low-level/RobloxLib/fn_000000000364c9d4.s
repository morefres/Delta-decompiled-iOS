; instruction-faithful ARM64 fallback for RobloxLib::function_364c9d4
0x000000000364c9d4: stp        x22, x21, [sp, #-0x30]!
0x000000000364c9d8: stp        x20, x19, [sp, #0x10]
0x000000000364c9dc: stp        x29, x30, [sp, #0x20]
0x000000000364c9e0: add        x29, sp, #0x20
0x000000000364c9e4: mov        x19, x2
0x000000000364c9e8: mov        x21, x0
0x000000000364c9ec: cmp        x0, x1
0x000000000364c9f0: b.eq       #0x364ca48
0x000000000364c9f4: mov        x20, x1
0x000000000364c9f8: ldr        w8, [x21]
0x000000000364c9fc: str        w8, [x19]
0x000000000364ca00: ldr        x8, [x21, #8]
0x000000000364ca04: str        x8, [x19, #8]
0x000000000364ca08: add        x0, x19, #0x10
0x000000000364ca0c: add        x1, x21, #0x10
0x000000000364ca10: bl         #0x2649f4
0x000000000364ca14: ldur       q0, [x21, #0x28]
0x000000000364ca18: ldur       q1, [x21, #0x38]
0x000000000364ca1c: ldur       q2, [x21, #0x48]
0x000000000364ca20: ldr        x8, [x21, #0x58]
0x000000000364ca24: str        x8, [x19, #0x58]
0x000000000364ca28: stur       q2, [x19, #0x48]
0x000000000364ca2c: stur       q1, [x19, #0x38]
0x000000000364ca30: stur       q0, [x19, #0x28]
0x000000000364ca34: add        x19, x19, #0x60
0x000000000364ca38: add        x21, x21, #0x60
0x000000000364ca3c: cmp        x21, x20
0x000000000364ca40: b.ne       #0x364c9f8
0x000000000364ca44: b          #0x364ca4c
0x000000000364ca48: mov        x20, x21
0x000000000364ca4c: mov        x0, x20
0x000000000364ca50: mov        x1, x19
0x000000000364ca54: ldp        x29, x30, [sp, #0x20]
0x000000000364ca58: ldp        x20, x19, [sp, #0x10]
0x000000000364ca5c: ldp        x22, x21, [sp], #0x30
0x000000000364ca60: ret        
