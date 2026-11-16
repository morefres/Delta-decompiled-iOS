; instruction-faithful ARM64 fallback for RobloxLib::function_3f24bc4
0x0000000003f24bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f24bc8: stp        x29, x30, [sp, #0x10]
0x0000000003f24bcc: add        x29, sp, #0x10
0x0000000003f24bd0: ldr        x19, [x0, #0xc8]
0x0000000003f24bd4: ldr        x0, [x0, #0xb8]
0x0000000003f24bd8: ldr        x8, [x0]
0x0000000003f24bdc: ldr        x8, [x8, #0x20]
0x0000000003f24be0: blr        x8
0x0000000003f24be4: mov        x1, x0
0x0000000003f24be8: mov        x0, x19
0x0000000003f24bec: ldp        x29, x30, [sp, #0x10]
0x0000000003f24bf0: ldp        x20, x19, [sp], #0x20
0x0000000003f24bf4: b          #0x440a004
0x0000000003f24bf8: sub        sp, sp, #0x30
0x0000000003f24bfc: stp        x20, x19, [sp, #0x10]
0x0000000003f24c00: stp        x29, x30, [sp, #0x20]
0x0000000003f24c04: add        x29, sp, #0x20
0x0000000003f24c08: ldr        x19, [x2, #0x28]
0x0000000003f24c0c: ldr        x20, [x0, #0xb0]
0x0000000003f24c10: cmp        x19, x20
0x0000000003f24c14: b.ne       #0x3f24c34
0x0000000003f24c18: ldr        x0, [x0, #0xb8]
0x0000000003f24c1c: ldr        w8, [x2, #0x30]
0x0000000003f24c20: str        w8, [sp, #0xc]
0x0000000003f24c24: ldr        x8, [x0]
0x0000000003f24c28: ldr        x8, [x8, #0x28]
0x0000000003f24c2c: add        x2, sp, #0xc
0x0000000003f24c30: blr        x8
0x0000000003f24c34: cmp        x19, x20
0x0000000003f24c38: cset       w0, eq
0x0000000003f24c3c: ldp        x29, x30, [sp, #0x20]
0x0000000003f24c40: ldp        x20, x19, [sp, #0x10]
0x0000000003f24c44: add        sp, sp, #0x30
0x0000000003f24c48: ret        
