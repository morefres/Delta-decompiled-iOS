; instruction-faithful ARM64 fallback for RobloxLib::function_3f5dd1c
0x0000000003f5dd1c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f5dd20: stp        x20, x19, [sp, #0x10]
0x0000000003f5dd24: stp        x29, x30, [sp, #0x20]
0x0000000003f5dd28: add        x29, sp, #0x20
0x0000000003f5dd2c: mov        x19, x2
0x0000000003f5dd30: mov        x20, x0
0x0000000003f5dd34: ldr        x0, [x0, #0xb8]
0x0000000003f5dd38: ldr        x8, [x0]
0x0000000003f5dd3c: ldr        x8, [x8, #0x20]
0x0000000003f5dd40: blr        x8
0x0000000003f5dd44: mov        x21, x0
0x0000000003f5dd48: ldr        x0, [x20, #0xb8]
0x0000000003f5dd4c: ldr        x8, [x0]
0x0000000003f5dd50: ldr        x8, [x8, #0x20]
0x0000000003f5dd54: mov        x1, x19
0x0000000003f5dd58: blr        x8
0x0000000003f5dd5c: cmp        x21, x0
0x0000000003f5dd60: cset       w0, eq
0x0000000003f5dd64: ldp        x29, x30, [sp, #0x20]
0x0000000003f5dd68: ldp        x20, x19, [sp, #0x10]
0x0000000003f5dd6c: ldp        x22, x21, [sp], #0x30
0x0000000003f5dd70: ret        
