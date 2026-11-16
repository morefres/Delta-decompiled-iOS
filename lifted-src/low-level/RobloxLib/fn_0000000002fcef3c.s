; instruction-faithful ARM64 fallback for RobloxLib::function_2fcef3c
0x0000000002fcef3c: sub        sp, sp, #0x50
0x0000000002fcef40: stp        x22, x21, [sp, #0x20]
0x0000000002fcef44: stp        x20, x19, [sp, #0x30]
0x0000000002fcef48: stp        x29, x30, [sp, #0x40]
0x0000000002fcef4c: add        x29, sp, #0x40
0x0000000002fcef50: mov        x20, x1
0x0000000002fcef54: mov        x21, x0
0x0000000002fcef58: mov        x19, x8
0x0000000002fcef5c: ldr        x0, [x0]
0x0000000002fcef60: mov        w8, #1
0x0000000002fcef64: stp        x0, x8, [sp, #8]
0x0000000002fcef68: ldr        x8, [x0]
0x0000000002fcef6c: ldr        x8, [x8, #0x10]
0x0000000002fcef70: mov        w1, #0xf0
0x0000000002fcef74: mov        w2, #8
0x0000000002fcef78: blr        x8
0x0000000002fcef7c: str        x0, [sp, #0x18]
0x0000000002fcef80: ldr        x1, [x21]
0x0000000002fcef84: mov        x2, x20
0x0000000002fcef88: bl         #0x2fcefc8
0x0000000002fcef8c: str        xzr, [sp, #0x18]
0x0000000002fcef90: add        x8, x0, #0x20
0x0000000002fcef94: stp        x8, x0, [x19]
0x0000000002fcef98: add        x0, sp, #8
0x0000000002fcef9c: bl         #0x2fcf1c8
0x0000000002fcefa0: ldp        x29, x30, [sp, #0x40]
0x0000000002fcefa4: ldp        x20, x19, [sp, #0x30]
0x0000000002fcefa8: ldp        x22, x21, [sp, #0x20]
0x0000000002fcefac: add        sp, sp, #0x50
0x0000000002fcefb0: ret        
0x0000000002fcefb4: mov        x19, x0
0x0000000002fcefb8: add        x0, sp, #8
0x0000000002fcefbc: bl         #0x2fcf1c8
0x0000000002fcefc0: mov        x0, x19
0x0000000002fcefc4: bl         #0x4b97984
