; instruction-faithful ARM64 fallback for RobloxLib::function_1f2cba4
0x0000000001f2cba4: stp        x22, x21, [sp, #-0x30]!
0x0000000001f2cba8: stp        x20, x19, [sp, #0x10]
0x0000000001f2cbac: stp        x29, x30, [sp, #0x20]
0x0000000001f2cbb0: add        x29, sp, #0x20
0x0000000001f2cbb4: mov        x21, x2
0x0000000001f2cbb8: mov        x19, x1
0x0000000001f2cbbc: bl         #0x394fa44
0x0000000001f2cbc0: str        x0, [x19]
0x0000000001f2cbc4: mov        x20, x19
0x0000000001f2cbc8: str        xzr, [x20, #8]!
0x0000000001f2cbcc: mov        x0, x20
0x0000000001f2cbd0: mov        x1, x21
0x0000000001f2cbd4: bl         #0x1f2c76c
0x0000000001f2cbd8: ldp        x29, x30, [sp, #0x20]
0x0000000001f2cbdc: ldp        x20, x19, [sp, #0x10]
0x0000000001f2cbe0: ldp        x22, x21, [sp], #0x30
0x0000000001f2cbe4: ret        
0x0000000001f2cbe8: mov        x8, x20
0x0000000001f2cbec: mov        x20, x0
0x0000000001f2cbf0: ldr        x8, [x8]
0x0000000001f2cbf4: cbz        x8, #0x1f2cc04
0x0000000001f2cbf8: ldr        x8, [x8, #0x10]
0x0000000001f2cbfc: add        x0, x19, #0x10
0x0000000001f2cc00: blr        x8
0x0000000001f2cc04: mov        x0, x20
0x0000000001f2cc08: bl         #0x4b97984
0x0000000001f2cc0c: bl         #0x18bd8
