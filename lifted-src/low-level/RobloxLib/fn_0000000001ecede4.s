; instruction-faithful ARM64 fallback for RobloxLib::function_1ecede4
0x0000000001ecede4: sub        sp, sp, #0x40
0x0000000001ecede8: stp        x22, x21, [sp, #0x10]
0x0000000001ecedec: stp        x20, x19, [sp, #0x20]
0x0000000001ecedf0: stp        x29, x30, [sp, #0x30]
0x0000000001ecedf4: add        x29, sp, #0x30
0x0000000001ecedf8: mov        x19, x1
0x0000000001ecedfc: mov        x20, x0
0x0000000001ecee00: ldr        x0, [x0, #0xc8]
0x0000000001ecee04: ldrsb      w8, [x2, #0x17]
0x0000000001ecee08: ldr        x9, [x2]
0x0000000001ecee0c: cmp        w8, #0
0x0000000001ecee10: csel       x1, x9, x2, lt
0x0000000001ecee14: add        x2, sp, #8
0x0000000001ecee18: bl         #0x440a0e8
0x0000000001ecee1c: mov        x21, x0
0x0000000001ecee20: cbz        w0, #0x1ecee44
0x0000000001ecee24: ldr        w8, [sp, #8]
0x0000000001ecee28: str        w8, [sp, #0xc]
0x0000000001ecee2c: ldr        x0, [x20, #0xb8]
0x0000000001ecee30: ldr        x8, [x0]
0x0000000001ecee34: ldr        x8, [x8, #0x28]
0x0000000001ecee38: add        x2, sp, #0xc
0x0000000001ecee3c: mov        x1, x19
0x0000000001ecee40: blr        x8
0x0000000001ecee44: mov        x0, x21
0x0000000001ecee48: ldp        x29, x30, [sp, #0x30]
0x0000000001ecee4c: ldp        x20, x19, [sp, #0x20]
0x0000000001ecee50: ldp        x22, x21, [sp, #0x10]
0x0000000001ecee54: add        sp, sp, #0x40
0x0000000001ecee58: ret        
