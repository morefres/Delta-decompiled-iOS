; instruction-faithful ARM64 fallback for RobloxLib::function_2abbe50
0x0000000002abbe50: sub        sp, sp, #0x40
0x0000000002abbe54: stp        x22, x21, [sp, #0x10]
0x0000000002abbe58: stp        x20, x19, [sp, #0x20]
0x0000000002abbe5c: stp        x29, x30, [sp, #0x30]
0x0000000002abbe60: add        x29, sp, #0x30
0x0000000002abbe64: mov        x19, x1
0x0000000002abbe68: mov        x20, x0
0x0000000002abbe6c: ldr        x0, [x0, #0xc8]
0x0000000002abbe70: ldrsb      w8, [x2, #0x17]
0x0000000002abbe74: ldr        x9, [x2]
0x0000000002abbe78: cmp        w8, #0
0x0000000002abbe7c: csel       x1, x9, x2, lt
0x0000000002abbe80: add        x2, sp, #8
0x0000000002abbe84: bl         #0x440a0e8
0x0000000002abbe88: mov        x21, x0
0x0000000002abbe8c: cbz        w0, #0x2abbeb0
0x0000000002abbe90: ldr        w8, [sp, #8]
0x0000000002abbe94: str        w8, [sp, #0xc]
0x0000000002abbe98: ldr        x0, [x20, #0xb8]
0x0000000002abbe9c: ldr        x8, [x0]
0x0000000002abbea0: ldr        x8, [x8, #0x28]
0x0000000002abbea4: add        x2, sp, #0xc
0x0000000002abbea8: mov        x1, x19
0x0000000002abbeac: blr        x8
0x0000000002abbeb0: mov        x0, x21
0x0000000002abbeb4: ldp        x29, x30, [sp, #0x30]
0x0000000002abbeb8: ldp        x20, x19, [sp, #0x20]
0x0000000002abbebc: ldp        x22, x21, [sp, #0x10]
0x0000000002abbec0: add        sp, sp, #0x40
0x0000000002abbec4: ret        
