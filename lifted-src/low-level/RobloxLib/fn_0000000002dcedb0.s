; instruction-faithful ARM64 fallback for RobloxLib::function_2dcedb0
0x0000000002dcedb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcedb4: stp        x29, x30, [sp, #0x10]
0x0000000002dcedb8: add        x29, sp, #0x10
0x0000000002dcedbc: mov        x20, x1
0x0000000002dcedc0: mov        x19, x0
0x0000000002dcedc4: ldr        x0, [x2]
0x0000000002dcedc8: str        x0, [x19]
0x0000000002dcedcc: movi       v0.16b, #0
0x0000000002dcedd0: stur       q0, [x19, #8]
0x0000000002dcedd4: stur       q0, [x19, #0x18]
0x0000000002dcedd8: mov        w8, #0x198
0x0000000002dceddc: mul        x1, x1, x8
0x0000000002dcede0: ldr        x8, [x0]
0x0000000002dcede4: ldr        x8, [x8, #0x10]
0x0000000002dcede8: mov        w2, #8
0x0000000002dcedec: blr        x8
0x0000000002dcedf0: stp        x0, x20, [x19, #8]
0x0000000002dcedf4: mov        x0, x19
0x0000000002dcedf8: ldp        x29, x30, [sp, #0x10]
0x0000000002dcedfc: ldp        x20, x19, [sp], #0x20
0x0000000002dcee00: ret        
0x0000000002dcee04: mov        x20, x0
0x0000000002dcee08: mov        x0, x19
0x0000000002dcee0c: bl         #0x2dcf614
0x0000000002dcee10: mov        x0, x20
0x0000000002dcee14: bl         #0x4b97984
