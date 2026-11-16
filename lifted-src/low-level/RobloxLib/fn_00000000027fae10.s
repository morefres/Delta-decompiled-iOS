; instruction-faithful ARM64 fallback for RobloxLib::function_27fae10
0x00000000027fae10: sub        sp, sp, #0x40
0x00000000027fae14: stp        x22, x21, [sp, #0x10]
0x00000000027fae18: stp        x20, x19, [sp, #0x20]
0x00000000027fae1c: stp        x29, x30, [sp, #0x30]
0x00000000027fae20: add        x29, sp, #0x30
0x00000000027fae24: mov        x19, x1
0x00000000027fae28: mov        x20, x0
0x00000000027fae2c: ldr        x0, [x0, #0xc8]
0x00000000027fae30: ldrsb      w8, [x2, #0x17]
0x00000000027fae34: ldr        x9, [x2]
0x00000000027fae38: cmp        w8, #0
0x00000000027fae3c: csel       x1, x9, x2, lt
0x00000000027fae40: add        x2, sp, #8
0x00000000027fae44: bl         #0x440a0e8
0x00000000027fae48: mov        x21, x0
0x00000000027fae4c: cbz        w0, #0x27fae70
0x00000000027fae50: ldr        w8, [sp, #8]
0x00000000027fae54: str        w8, [sp, #0xc]
0x00000000027fae58: ldr        x0, [x20, #0xb8]
0x00000000027fae5c: ldr        x8, [x0]
0x00000000027fae60: ldr        x8, [x8, #0x28]
0x00000000027fae64: add        x2, sp, #0xc
0x00000000027fae68: mov        x1, x19
0x00000000027fae6c: blr        x8
0x00000000027fae70: mov        x0, x21
0x00000000027fae74: ldp        x29, x30, [sp, #0x30]
0x00000000027fae78: ldp        x20, x19, [sp, #0x20]
0x00000000027fae7c: ldp        x22, x21, [sp, #0x10]
0x00000000027fae80: add        sp, sp, #0x40
0x00000000027fae84: ret        
