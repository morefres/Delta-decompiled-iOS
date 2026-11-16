; instruction-faithful ARM64 fallback for RobloxLib::function_18dfda8
0x00000000018dfda8: sub        sp, sp, #0x40
0x00000000018dfdac: stp        x22, x21, [sp, #0x10]
0x00000000018dfdb0: stp        x20, x19, [sp, #0x20]
0x00000000018dfdb4: stp        x29, x30, [sp, #0x30]
0x00000000018dfdb8: add        x29, sp, #0x30
0x00000000018dfdbc: ldr        x20, [x0]
0x00000000018dfdc0: add        x19, x20, #8
0x00000000018dfdc4: str        x19, [sp]
0x00000000018dfdc8: mov        w21, #1
0x00000000018dfdcc: strb       w21, [sp, #8]
0x00000000018dfdd0: mov        x0, x19
0x00000000018dfdd4: bl         #0x6983d8
0x00000000018dfdd8: add        x8, x20, #0x78
0x00000000018dfddc: stlrb      w21, [x8]
0x00000000018dfde0: ldr        x0, [x20, #0x80]
0x00000000018dfde4: cbz        x0, #0x18dfdfc
0x00000000018dfde8: ldr        x8, [x0]
0x00000000018dfdec: ldr        x8, [x8, #0x20]
0x00000000018dfdf0: blr        x8
0x00000000018dfdf4: add        x8, x20, #0x70
0x00000000018dfdf8: stlr       x0, [x8]
0x00000000018dfdfc: mov        x0, x19
0x00000000018dfe00: bl         #0x6984e8
0x00000000018dfe04: ldp        x29, x30, [sp, #0x30]
0x00000000018dfe08: ldp        x20, x19, [sp, #0x20]
0x00000000018dfe0c: ldp        x22, x21, [sp, #0x10]
0x00000000018dfe10: add        sp, sp, #0x40
0x00000000018dfe14: ret        
0x00000000018dfe18: mov        x19, x0
0x00000000018dfe1c: mov        x0, sp
0x00000000018dfe20: bl         #0x2cc958
0x00000000018dfe24: mov        x0, x19
0x00000000018dfe28: bl         #0x4b97984
0x00000000018dfe2c: bl         #0x18bd8
