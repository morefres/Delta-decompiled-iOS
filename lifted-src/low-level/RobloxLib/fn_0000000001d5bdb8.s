; instruction-faithful ARM64 fallback for RobloxLib::function_1d5bdb8
0x0000000001d5bdb8: stp        x22, x21, [sp, #-0x30]!
0x0000000001d5bdbc: stp        x20, x19, [sp, #0x10]
0x0000000001d5bdc0: stp        x29, x30, [sp, #0x20]
0x0000000001d5bdc4: add        x29, sp, #0x20
0x0000000001d5bdc8: mov        x19, x1
0x0000000001d5bdcc: mov        x20, x0
0x0000000001d5bdd0: mov        x0, x1
0x0000000001d5bdd4: mov        x1, x20
0x0000000001d5bdd8: bl         #0x1d106d8
0x0000000001d5bddc: mov        x21, x0
0x0000000001d5bde0: add        x1, x20, #0x10
0x0000000001d5bde4: mov        x0, x19
0x0000000001d5bde8: bl         #0x17f0664
0x0000000001d5bdec: add        w0, w0, w21
0x0000000001d5bdf0: ldp        x29, x30, [sp, #0x20]
0x0000000001d5bdf4: ldp        x20, x19, [sp, #0x10]
0x0000000001d5bdf8: ldp        x22, x21, [sp], #0x30
0x0000000001d5bdfc: ret        
