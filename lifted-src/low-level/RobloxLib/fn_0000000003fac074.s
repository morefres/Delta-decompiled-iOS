; instruction-faithful ARM64 fallback for RobloxLib::function_3fac074
0x0000000003fac074: sub        sp, sp, #0x50
0x0000000003fac078: stp        x20, x19, [sp, #0x30]
0x0000000003fac07c: stp        x29, x30, [sp, #0x40]
0x0000000003fac080: add        x29, sp, #0x40
0x0000000003fac084: ldrb       w8, [x29, #0x10]
0x0000000003fac088: str        xzr, [sp, #0x28]
0x0000000003fac08c: strb       w8, [sp, #1]
0x0000000003fac090: strb       w7, [sp]
0x0000000003fac094: add        x7, sp, #0x10
0x0000000003fac098: bl         #0x3fac0c8
0x0000000003fac09c: add        x0, sp, #0x10
0x0000000003fac0a0: bl         #0x18c70
0x0000000003fac0a4: ldp        x29, x30, [sp, #0x40]
0x0000000003fac0a8: ldp        x20, x19, [sp, #0x30]
0x0000000003fac0ac: add        sp, sp, #0x50
0x0000000003fac0b0: ret        
0x0000000003fac0b4: mov        x19, x0
0x0000000003fac0b8: add        x0, sp, #0x10
0x0000000003fac0bc: bl         #0x18c70
0x0000000003fac0c0: mov        x0, x19
0x0000000003fac0c4: bl         #0x4b97984
