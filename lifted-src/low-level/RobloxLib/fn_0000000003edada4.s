; instruction-faithful ARM64 fallback for RobloxLib::function_3edada4
0x0000000003edada4: sub        sp, sp, #0x40
0x0000000003edada8: stp        x22, x21, [sp, #0x10]
0x0000000003edadac: stp        x20, x19, [sp, #0x20]
0x0000000003edadb0: stp        x29, x30, [sp, #0x30]
0x0000000003edadb4: add        x29, sp, #0x30
0x0000000003edadb8: mov        x19, x1
0x0000000003edadbc: mov        x20, x0
0x0000000003edadc0: ldr        x0, [x0, #0xc8]
0x0000000003edadc4: ldrsb      w8, [x2, #0x17]
0x0000000003edadc8: ldr        x9, [x2]
0x0000000003edadcc: cmp        w8, #0
0x0000000003edadd0: csel       x1, x9, x2, lt
0x0000000003edadd4: add        x2, sp, #8
0x0000000003edadd8: bl         #0x440a0e8
0x0000000003edaddc: mov        x21, x0
0x0000000003edade0: cbz        w0, #0x3edae04
0x0000000003edade4: ldr        w8, [sp, #8]
0x0000000003edade8: str        w8, [sp, #0xc]
0x0000000003edadec: ldr        x0, [x20, #0xb8]
0x0000000003edadf0: ldr        x8, [x0]
0x0000000003edadf4: ldr        x8, [x8, #0x28]
0x0000000003edadf8: add        x2, sp, #0xc
0x0000000003edadfc: mov        x1, x19
0x0000000003edae00: blr        x8
0x0000000003edae04: mov        x0, x21
0x0000000003edae08: ldp        x29, x30, [sp, #0x30]
0x0000000003edae0c: ldp        x20, x19, [sp, #0x20]
0x0000000003edae10: ldp        x22, x21, [sp, #0x10]
0x0000000003edae14: add        sp, sp, #0x40
0x0000000003edae18: ret        
