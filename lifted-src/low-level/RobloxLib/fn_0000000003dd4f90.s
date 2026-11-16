; instruction-faithful ARM64 fallback for RobloxLib::function_3dd4f90
0x0000000003dd4f90: sub        sp, sp, #0x40
0x0000000003dd4f94: stp        x22, x21, [sp, #0x10]
0x0000000003dd4f98: stp        x20, x19, [sp, #0x20]
0x0000000003dd4f9c: stp        x29, x30, [sp, #0x30]
0x0000000003dd4fa0: add        x29, sp, #0x30
0x0000000003dd4fa4: mov        x19, x1
0x0000000003dd4fa8: mov        x20, x0
0x0000000003dd4fac: mov        x0, x1
0x0000000003dd4fb0: bl         #0x1f6e6e8
0x0000000003dd4fb4: mov        x21, x0
0x0000000003dd4fb8: mov        x0, x19
0x0000000003dd4fbc: bl         #0x7c8710
0x0000000003dd4fc0: stp        x21, x0, [sp]
0x0000000003dd4fc4: add        x0, x20, #0xa8
0x0000000003dd4fc8: mov        x1, sp
0x0000000003dd4fcc: bl         #0x3dd3c08
0x0000000003dd4fd0: str        x19, [x0, #0x10]
0x0000000003dd4fd4: ldp        x29, x30, [sp, #0x30]
0x0000000003dd4fd8: ldp        x20, x19, [sp, #0x20]
0x0000000003dd4fdc: ldp        x22, x21, [sp, #0x10]
0x0000000003dd4fe0: add        sp, sp, #0x40
0x0000000003dd4fe4: ret        
