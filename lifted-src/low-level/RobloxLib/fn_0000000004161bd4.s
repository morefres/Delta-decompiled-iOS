; instruction-faithful ARM64 fallback for RobloxLib::function_4161bd4
0x0000000004161bd4: stp        x20, x19, [sp, #-0x20]!
0x0000000004161bd8: stp        x29, x30, [sp, #0x10]
0x0000000004161bdc: add        x29, sp, #0x10
0x0000000004161be0: ldr        w8, [x0, #8]
0x0000000004161be4: sub        x8, x8, #1
0x0000000004161be8: lsr        x9, x8, #0x20
0x0000000004161bec: cbnz       x9, #0x4161c24
0x0000000004161bf0: str        w8, [x0, #8]
0x0000000004161bf4: ldr        x9, [x0]
0x0000000004161bf8: mov        w10, #0x58
0x0000000004161bfc: madd       x19, x8, x10, x9
0x0000000004161c00: ldr        x8, [x19, #0x10]
0x0000000004161c04: cbz        x8, #0x4161c14
0x0000000004161c08: ldr        x8, [x8, #0x10]
0x0000000004161c0c: add        x0, x19, #0x18
0x0000000004161c10: blr        x8
0x0000000004161c14: mov        x0, x19
0x0000000004161c18: ldp        x29, x30, [sp, #0x10]
0x0000000004161c1c: ldp        x20, x19, [sp], #0x20
0x0000000004161c20: b          #0x3f3368
0x0000000004161c24: bl         #0x4b0e10c
0x0000000004161c28: bl         #0x18bd8
