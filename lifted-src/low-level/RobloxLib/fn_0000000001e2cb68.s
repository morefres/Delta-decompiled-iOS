; instruction-faithful ARM64 fallback for RobloxLib::function_1e2cb68
0x0000000001e2cb68: stp        x20, x19, [sp, #-0x20]!
0x0000000001e2cb6c: stp        x29, x30, [sp, #0x10]
0x0000000001e2cb70: add        x29, sp, #0x10
0x0000000001e2cb74: mov        x19, x0
0x0000000001e2cb78: adrp       x8, #0x5bed000
0x0000000001e2cb7c: add        x8, x8, #0x240
0x0000000001e2cb80: str        x8, [x0]
0x0000000001e2cb84: ldr        x0, [x0, #0xc0]
0x0000000001e2cb88: str        xzr, [x19, #0xc0]
0x0000000001e2cb8c: cbz        x0, #0x1e2cb9c
0x0000000001e2cb90: ldr        x8, [x0]
0x0000000001e2cb94: ldr        x8, [x8, #8]
0x0000000001e2cb98: blr        x8
0x0000000001e2cb9c: ldr        x0, [x19, #0xb8]
0x0000000001e2cba0: str        xzr, [x19, #0xb8]
0x0000000001e2cba4: cbz        x0, #0x1e2cbb4
0x0000000001e2cba8: ldr        x8, [x0]
0x0000000001e2cbac: ldr        x8, [x8, #8]
0x0000000001e2cbb0: blr        x8
0x0000000001e2cbb4: ldr        x0, [x19, #0xb0]
0x0000000001e2cbb8: str        xzr, [x19, #0xb0]
0x0000000001e2cbbc: cbz        x0, #0x1e2cbcc
0x0000000001e2cbc0: ldr        x8, [x0]
0x0000000001e2cbc4: ldr        x8, [x8, #8]
0x0000000001e2cbc8: blr        x8
0x0000000001e2cbcc: mov        x0, x19
0x0000000001e2cbd0: ldp        x29, x30, [sp, #0x10]
0x0000000001e2cbd4: ldp        x20, x19, [sp], #0x20
0x0000000001e2cbd8: b          #0x47e93a8
