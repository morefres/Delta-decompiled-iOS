; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1bc0
0x0000000003ea1bc0: sub        sp, sp, #0x30
0x0000000003ea1bc4: stp        x20, x19, [sp, #0x10]
0x0000000003ea1bc8: stp        x29, x30, [sp, #0x20]
0x0000000003ea1bcc: add        x29, sp, #0x20
0x0000000003ea1bd0: mov        x19, x1
0x0000000003ea1bd4: mov        x20, x0
0x0000000003ea1bd8: mov        x8, sp
0x0000000003ea1bdc: mov        x0, x2
0x0000000003ea1be0: bl         #0x1df80
0x0000000003ea1be4: ldr        x2, [sp]
0x0000000003ea1be8: ldr        x8, [x20]
0x0000000003ea1bec: ldr        x8, [x8, #0x110]
0x0000000003ea1bf0: mov        x0, x20
0x0000000003ea1bf4: mov        x1, x19
0x0000000003ea1bf8: blr        x8
0x0000000003ea1bfc: ldr        x19, [sp, #8]
0x0000000003ea1c00: cbz        x19, #0x3ea1c34
0x0000000003ea1c04: add        x8, x19, #8
0x0000000003ea1c08: ldaxr      x9, [x8]
0x0000000003ea1c0c: sub        x10, x9, #1
0x0000000003ea1c10: stlxr      w11, x10, [x8]
0x0000000003ea1c14: cbnz       w11, #0x3ea1c08
0x0000000003ea1c18: cbnz       x9, #0x3ea1c34
0x0000000003ea1c1c: ldr        x8, [x19]
0x0000000003ea1c20: ldr        x8, [x8, #0x10]
0x0000000003ea1c24: mov        x0, x19
0x0000000003ea1c28: blr        x8
0x0000000003ea1c2c: mov        x0, x19
0x0000000003ea1c30: bl         #0x4b9808c
0x0000000003ea1c34: ldp        x29, x30, [sp, #0x20]
0x0000000003ea1c38: ldp        x20, x19, [sp, #0x10]
0x0000000003ea1c3c: add        sp, sp, #0x30
0x0000000003ea1c40: ret        
0x0000000003ea1c44: mov        x19, x0
0x0000000003ea1c48: mov        x0, sp
0x0000000003ea1c4c: bl         #0x1df28
0x0000000003ea1c50: mov        x0, x19
0x0000000003ea1c54: bl         #0x4b97984
