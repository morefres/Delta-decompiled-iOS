; instruction-faithful ARM64 fallback for RobloxLib::function_34fd448
0x00000000034fd448: stp        x22, x21, [sp, #-0x30]!
0x00000000034fd44c: stp        x20, x19, [sp, #0x10]
0x00000000034fd450: stp        x29, x30, [sp, #0x20]
0x00000000034fd454: add        x29, sp, #0x20
0x00000000034fd458: mov        x19, x1
0x00000000034fd45c: mov        x20, x0
0x00000000034fd460: ldr        x8, [x1]
0x00000000034fd464: ldr        x8, [x8, #0x40]
0x00000000034fd468: mov        x0, x1
0x00000000034fd46c: blr        x8
0x00000000034fd470: mov        x21, x0
0x00000000034fd474: ldr        x8, [x19]
0x00000000034fd478: ldr        x8, [x8, #0x10]
0x00000000034fd47c: mov        x0, x19
0x00000000034fd480: blr        x8
0x00000000034fd484: mov        x19, x0
0x00000000034fd488: ldr        x0, [x20, #0x108]
0x00000000034fd48c: mov        x1, x21
0x00000000034fd490: bl         #0x34fec24
0x00000000034fd494: ldr        x0, [x20, #0xa0]
0x00000000034fd498: mov        w1, #1
0x00000000034fd49c: mov        w2, #0x258
0x00000000034fd4a0: bl         #0x35df8f4
0x00000000034fd4a4: str        x19, [x20, #0x100]
0x00000000034fd4a8: ldp        x29, x30, [sp, #0x20]
0x00000000034fd4ac: ldp        x20, x19, [sp, #0x10]
0x00000000034fd4b0: ldp        x22, x21, [sp], #0x30
0x00000000034fd4b4: ret        
