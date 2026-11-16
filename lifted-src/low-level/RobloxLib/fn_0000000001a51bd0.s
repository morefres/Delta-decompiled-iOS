; instruction-faithful ARM64 fallback for RobloxLib::function_1a51bd0
0x0000000001a51bd0: stp        x22, x21, [sp, #-0x30]!
0x0000000001a51bd4: stp        x20, x19, [sp, #0x10]
0x0000000001a51bd8: stp        x29, x30, [sp, #0x20]
0x0000000001a51bdc: add        x29, sp, #0x20
0x0000000001a51be0: mov        x19, x2
0x0000000001a51be4: mov        x21, x1
0x0000000001a51be8: mov        x20, x0
0x0000000001a51bec: bl         #0x1a51c40
0x0000000001a51bf0: mov        x0, x20
0x0000000001a51bf4: mov        x1, x21
0x0000000001a51bf8: mov        w2, #1
0x0000000001a51bfc: bl         #0x1a51cd8
0x0000000001a51c00: ldr        x8, [x20, #8]
0x0000000001a51c04: ldr        w8, [x8, w0, uxtw #2]
0x0000000001a51c08: ldr        w9, [x20, #0x18]
0x0000000001a51c0c: and        w21, w9, w8
0x0000000001a51c10: and        x22, x0, #0x100000000
0x0000000001a51c14: tbz        x0, #0x20, #0x1a51c2c
0x0000000001a51c18: ldr        x8, [x20, #0x10]
0x0000000001a51c1c: mov        w9, #0x30
0x0000000001a51c20: umaddl     x0, w21, w9, x8
0x0000000001a51c24: mov        x1, x19
0x0000000001a51c28: bl         #0x1a522f8
0x0000000001a51c2c: orr        x0, x22, x21
0x0000000001a51c30: ldp        x29, x30, [sp, #0x20]
0x0000000001a51c34: ldp        x20, x19, [sp, #0x10]
0x0000000001a51c38: ldp        x22, x21, [sp], #0x30
0x0000000001a51c3c: ret        
