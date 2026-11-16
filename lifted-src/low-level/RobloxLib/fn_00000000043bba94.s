; instruction-faithful ARM64 fallback for RobloxLib::function_43bba94
0x00000000043bba94: sub        sp, sp, #0x40
0x00000000043bba98: stp        x22, x21, [sp, #0x10]
0x00000000043bba9c: stp        x20, x19, [sp, #0x20]
0x00000000043bbaa0: stp        x29, x30, [sp, #0x30]
0x00000000043bbaa4: add        x29, sp, #0x30
0x00000000043bbaa8: mov        x21, x2
0x00000000043bbaac: mov        x20, x1
0x00000000043bbab0: mov        x19, x0
0x00000000043bbab4: cbz        w1, #0x43bbac4
0x00000000043bbab8: cbnz       x21, #0x43bbac4
0x00000000043bbabc: mov        w0, #6
0x00000000043bbac0: b          #0x43bbad4
0x00000000043bbac4: add        x1, sp, #8
0x00000000043bbac8: mov        x0, x19
0x00000000043bbacc: bl         #0x43bb968
0x00000000043bbad0: cbz        w0, #0x43bbae8
0x00000000043bbad4: ldp        x29, x30, [sp, #0x30]
0x00000000043bbad8: ldp        x20, x19, [sp, #0x20]
0x00000000043bbadc: ldp        x22, x21, [sp, #0x10]
0x00000000043bbae0: add        sp, sp, #0x40
0x00000000043bbae4: ret        
0x00000000043bbae8: ldr        x8, [sp, #8]
0x00000000043bbaec: ldr        x8, [x8, #8]
0x00000000043bbaf0: cbz        x8, #0x43bbabc
0x00000000043bbaf4: mov        x0, x19
0x00000000043bbaf8: mov        x1, x20
0x00000000043bbafc: mov        x2, x21
0x00000000043bbb00: blr        x8
0x00000000043bbb04: cbnz       w0, #0x43bbad4
0x00000000043bbb08: cmp        w20, #0
0x00000000043bbb0c: cset       w8, ne
0x00000000043bbb10: ldr        x9, [x19, #0x10]
0x00000000043bbb14: bfi        x9, x8, #0xf, #1
0x00000000043bbb18: str        x9, [x19, #0x10]
0x00000000043bbb1c: ldr        x8, [x19, #0xe0]
0x00000000043bbb20: cbz        x8, #0x43bbb38
0x00000000043bbb24: ldr        x0, [x19, #0xd8]
0x00000000043bbb28: blr        x8
0x00000000043bbb2c: mov        w0, #0
0x00000000043bbb30: str        xzr, [x19, #0xd8]
0x00000000043bbb34: b          #0x43bbad4
0x00000000043bbb38: mov        w0, #0
0x00000000043bbb3c: b          #0x43bbad4
