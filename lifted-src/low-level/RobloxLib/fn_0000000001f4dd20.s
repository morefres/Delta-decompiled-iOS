; instruction-faithful ARM64 fallback for RobloxLib::function_1f4dd20
0x0000000001f4dd20: sub        sp, sp, #0x40
0x0000000001f4dd24: stp        x22, x21, [sp, #0x10]
0x0000000001f4dd28: stp        x20, x19, [sp, #0x20]
0x0000000001f4dd2c: stp        x29, x30, [sp, #0x30]
0x0000000001f4dd30: add        x29, sp, #0x30
0x0000000001f4dd34: mov        x19, x1
0x0000000001f4dd38: mov        x20, x0
0x0000000001f4dd3c: ldr        x0, [x0, #0xc8]
0x0000000001f4dd40: ldrsb      w8, [x2, #0x17]
0x0000000001f4dd44: ldr        x9, [x2]
0x0000000001f4dd48: cmp        w8, #0
0x0000000001f4dd4c: csel       x1, x9, x2, lt
0x0000000001f4dd50: add        x2, sp, #8
0x0000000001f4dd54: bl         #0x440a0e8
0x0000000001f4dd58: mov        x21, x0
0x0000000001f4dd5c: cbz        w0, #0x1f4dd80
0x0000000001f4dd60: ldr        w8, [sp, #8]
0x0000000001f4dd64: str        w8, [sp, #0xc]
0x0000000001f4dd68: ldr        x0, [x20, #0xb8]
0x0000000001f4dd6c: ldr        x8, [x0]
0x0000000001f4dd70: ldr        x8, [x8, #0x28]
0x0000000001f4dd74: add        x2, sp, #0xc
0x0000000001f4dd78: mov        x1, x19
0x0000000001f4dd7c: blr        x8
0x0000000001f4dd80: mov        x0, x21
0x0000000001f4dd84: ldp        x29, x30, [sp, #0x30]
0x0000000001f4dd88: ldp        x20, x19, [sp, #0x20]
0x0000000001f4dd8c: ldp        x22, x21, [sp, #0x10]
0x0000000001f4dd90: add        sp, sp, #0x40
0x0000000001f4dd94: ret        
