; instruction-faithful ARM64 fallback for RobloxLib::function_1c6dd30
0x0000000001c6dd30: sub        sp, sp, #0x40
0x0000000001c6dd34: stp        x22, x21, [sp, #0x10]
0x0000000001c6dd38: stp        x20, x19, [sp, #0x20]
0x0000000001c6dd3c: stp        x29, x30, [sp, #0x30]
0x0000000001c6dd40: add        x29, sp, #0x30
0x0000000001c6dd44: mov        x19, x1
0x0000000001c6dd48: mov        x20, x0
0x0000000001c6dd4c: ldr        x0, [x0, #0xc8]
0x0000000001c6dd50: ldrsb      w8, [x2, #0x17]
0x0000000001c6dd54: ldr        x9, [x2]
0x0000000001c6dd58: cmp        w8, #0
0x0000000001c6dd5c: csel       x1, x9, x2, lt
0x0000000001c6dd60: add        x2, sp, #8
0x0000000001c6dd64: bl         #0x440a0e8
0x0000000001c6dd68: mov        x21, x0
0x0000000001c6dd6c: cbz        w0, #0x1c6dd90
0x0000000001c6dd70: ldr        w8, [sp, #8]
0x0000000001c6dd74: str        w8, [sp, #0xc]
0x0000000001c6dd78: ldr        x0, [x20, #0xb8]
0x0000000001c6dd7c: ldr        x8, [x0]
0x0000000001c6dd80: ldr        x8, [x8, #0x28]
0x0000000001c6dd84: add        x2, sp, #0xc
0x0000000001c6dd88: mov        x1, x19
0x0000000001c6dd8c: blr        x8
0x0000000001c6dd90: mov        x0, x21
0x0000000001c6dd94: ldp        x29, x30, [sp, #0x30]
0x0000000001c6dd98: ldp        x20, x19, [sp, #0x20]
0x0000000001c6dd9c: ldp        x22, x21, [sp, #0x10]
0x0000000001c6dda0: add        sp, sp, #0x40
0x0000000001c6dda4: ret        
