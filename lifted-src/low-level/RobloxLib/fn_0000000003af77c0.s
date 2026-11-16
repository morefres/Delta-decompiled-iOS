; instruction-faithful ARM64 fallback for RobloxLib::function_3af77c0
0x0000000003af77c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003af77c4: stp        x29, x30, [sp, #0x10]
0x0000000003af77c8: add        x29, sp, #0x10
0x0000000003af77cc: mov        x20, x0
0x0000000003af77d0: add        x19, x0, #8
0x0000000003af77d4: mov        x0, x19
0x0000000003af77d8: bl         #0x211b4
0x0000000003af77dc: ldr        x8, [x20, #0x18]
0x0000000003af77e0: cbz        x8, #0x3af77ec
0x0000000003af77e4: ldp        x0, x1, [x8]
0x0000000003af77e8: b          #0x3af77f4
0x0000000003af77ec: mov        x1, #0
0x0000000003af77f0: mov        x0, #0
0x0000000003af77f4: ldr        x8, [x20, #0x10]
0x0000000003af77f8: subs       x8, x8, #1
0x0000000003af77fc: str        x8, [x20, #0x10]
0x0000000003af7800: b.ne       #0x3af7808
0x0000000003af7804: stlr       xzr, [x19]
0x0000000003af7808: ldp        x29, x30, [sp, #0x10]
0x0000000003af780c: ldp        x20, x19, [sp], #0x20
0x0000000003af7810: ret        
0x0000000003af7814: bl         #0x18bd8
