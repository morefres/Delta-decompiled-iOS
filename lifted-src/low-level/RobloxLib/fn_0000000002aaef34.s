; instruction-faithful ARM64 fallback for RobloxLib::function_2aaef34
0x0000000002aaef34: stp        x20, x19, [sp, #-0x20]!
0x0000000002aaef38: stp        x29, x30, [sp, #0x10]
0x0000000002aaef3c: add        x29, sp, #0x10
0x0000000002aaef40: ldr        x19, [x0, #0xc8]
0x0000000002aaef44: ldr        x0, [x0, #0xb8]
0x0000000002aaef48: ldr        x8, [x0]
0x0000000002aaef4c: ldr        x8, [x8, #0x20]
0x0000000002aaef50: blr        x8
0x0000000002aaef54: mov        x1, x0
0x0000000002aaef58: mov        x0, x19
0x0000000002aaef5c: ldp        x29, x30, [sp, #0x10]
0x0000000002aaef60: ldp        x20, x19, [sp], #0x20
0x0000000002aaef64: b          #0x440a004
0x0000000002aaef68: sub        sp, sp, #0x30
0x0000000002aaef6c: stp        x20, x19, [sp, #0x10]
0x0000000002aaef70: stp        x29, x30, [sp, #0x20]
0x0000000002aaef74: add        x29, sp, #0x20
0x0000000002aaef78: ldr        x19, [x2, #0x28]
0x0000000002aaef7c: ldr        x20, [x0, #0xb0]
0x0000000002aaef80: cmp        x19, x20
0x0000000002aaef84: b.ne       #0x2aaefa4
0x0000000002aaef88: ldr        x0, [x0, #0xb8]
0x0000000002aaef8c: ldr        w8, [x2, #0x30]
0x0000000002aaef90: str        w8, [sp, #0xc]
0x0000000002aaef94: ldr        x8, [x0]
0x0000000002aaef98: ldr        x8, [x8, #0x28]
0x0000000002aaef9c: add        x2, sp, #0xc
0x0000000002aaefa0: blr        x8
0x0000000002aaefa4: cmp        x19, x20
0x0000000002aaefa8: cset       w0, eq
0x0000000002aaefac: ldp        x29, x30, [sp, #0x20]
0x0000000002aaefb0: ldp        x20, x19, [sp, #0x10]
0x0000000002aaefb4: add        sp, sp, #0x30
0x0000000002aaefb8: ret        
