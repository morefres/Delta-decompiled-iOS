; instruction-faithful ARM64 fallback for RobloxLib::function_2aaecc0
0x0000000002aaecc0: sub        sp, sp, #0x40
0x0000000002aaecc4: stp        x22, x21, [sp, #0x10]
0x0000000002aaecc8: stp        x20, x19, [sp, #0x20]
0x0000000002aaeccc: stp        x29, x30, [sp, #0x30]
0x0000000002aaecd0: add        x29, sp, #0x30
0x0000000002aaecd4: mov        x19, x1
0x0000000002aaecd8: mov        x20, x0
0x0000000002aaecdc: ldr        x0, [x0, #0xc8]
0x0000000002aaece0: ldrsb      w8, [x2, #0x17]
0x0000000002aaece4: ldr        x9, [x2]
0x0000000002aaece8: cmp        w8, #0
0x0000000002aaecec: csel       x1, x9, x2, lt
0x0000000002aaecf0: add        x2, sp, #8
0x0000000002aaecf4: bl         #0x440a0e8
0x0000000002aaecf8: mov        x21, x0
0x0000000002aaecfc: cbz        w0, #0x2aaed20
0x0000000002aaed00: ldr        w8, [sp, #8]
0x0000000002aaed04: str        w8, [sp, #0xc]
0x0000000002aaed08: ldr        x0, [x20, #0xb8]
0x0000000002aaed0c: ldr        x8, [x0]
0x0000000002aaed10: ldr        x8, [x8, #0x28]
0x0000000002aaed14: add        x2, sp, #0xc
0x0000000002aaed18: mov        x1, x19
0x0000000002aaed1c: blr        x8
0x0000000002aaed20: mov        x0, x21
0x0000000002aaed24: ldp        x29, x30, [sp, #0x30]
0x0000000002aaed28: ldp        x20, x19, [sp, #0x20]
0x0000000002aaed2c: ldp        x22, x21, [sp, #0x10]
0x0000000002aaed30: add        sp, sp, #0x40
0x0000000002aaed34: ret        
