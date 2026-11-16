; instruction-faithful ARM64 fallback for RobloxLib::function_289fc28
0x000000000289fc28: sub        sp, sp, #0x40
0x000000000289fc2c: stp        x22, x21, [sp, #0x10]
0x000000000289fc30: stp        x20, x19, [sp, #0x20]
0x000000000289fc34: stp        x29, x30, [sp, #0x30]
0x000000000289fc38: add        x29, sp, #0x30
0x000000000289fc3c: mov        x19, x1
0x000000000289fc40: mov        x20, x0
0x000000000289fc44: ldr        x0, [x0, #0xc8]
0x000000000289fc48: ldrsb      w8, [x2, #0x17]
0x000000000289fc4c: ldr        x9, [x2]
0x000000000289fc50: cmp        w8, #0
0x000000000289fc54: csel       x1, x9, x2, lt
0x000000000289fc58: add        x2, sp, #8
0x000000000289fc5c: bl         #0x440a0e8
0x000000000289fc60: mov        x21, x0
0x000000000289fc64: cbz        w0, #0x289fc88
0x000000000289fc68: ldr        w8, [sp, #8]
0x000000000289fc6c: str        w8, [sp, #0xc]
0x000000000289fc70: ldr        x0, [x20, #0xb8]
0x000000000289fc74: ldr        x8, [x0]
0x000000000289fc78: ldr        x8, [x8, #0x28]
0x000000000289fc7c: add        x2, sp, #0xc
0x000000000289fc80: mov        x1, x19
0x000000000289fc84: blr        x8
0x000000000289fc88: mov        x0, x21
0x000000000289fc8c: ldp        x29, x30, [sp, #0x30]
0x000000000289fc90: ldp        x20, x19, [sp, #0x20]
0x000000000289fc94: ldp        x22, x21, [sp, #0x10]
0x000000000289fc98: add        sp, sp, #0x40
0x000000000289fc9c: ret        
