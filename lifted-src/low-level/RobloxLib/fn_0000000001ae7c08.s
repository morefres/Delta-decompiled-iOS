; instruction-faithful ARM64 fallback for RobloxLib::function_1ae7c08
0x0000000001ae7c08: sub        sp, sp, #0x30
0x0000000001ae7c0c: stp        x20, x19, [sp, #0x10]
0x0000000001ae7c10: stp        x29, x30, [sp, #0x20]
0x0000000001ae7c14: add        x29, sp, #0x20
0x0000000001ae7c18: mov        x19, x1
0x0000000001ae7c1c: mov        x20, x0
0x0000000001ae7c20: add        x0, sp, #0xc
0x0000000001ae7c24: mov        w1, #0
0x0000000001ae7c28: bl         #0xc48e80
0x0000000001ae7c2c: ldr        x0, [x20, #0xb0]
0x0000000001ae7c30: ldr        x8, [x0]
0x0000000001ae7c34: ldr        x8, [x8, #0x38]
0x0000000001ae7c38: add        x2, sp, #0xc
0x0000000001ae7c3c: mov        x1, x19
0x0000000001ae7c40: blr        x8
0x0000000001ae7c44: ldp        x29, x30, [sp, #0x20]
0x0000000001ae7c48: ldp        x20, x19, [sp, #0x10]
0x0000000001ae7c4c: add        sp, sp, #0x30
0x0000000001ae7c50: ret        
