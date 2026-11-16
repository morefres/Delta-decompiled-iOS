; instruction-faithful ARM64 fallback for RobloxLib::function_1ce625c
0x0000000001ce625c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce6260: stp        x29, x30, [sp, #0x10]
0x0000000001ce6264: add        x29, sp, #0x10
0x0000000001ce6268: mov        x19, x0
0x0000000001ce626c: ldrsb      w8, [x0, #0x57]
0x0000000001ce6270: tbz        w8, #0x1f, #0x1ce627c
0x0000000001ce6274: ldr        x0, [x19, #0x40]
0x0000000001ce6278: bl         #0x47e93a8
0x0000000001ce627c: ldrsb      w8, [x19, #0x3f]
0x0000000001ce6280: tbz        w8, #0x1f, #0x1ce628c
0x0000000001ce6284: ldr        x0, [x19, #0x28]
0x0000000001ce6288: bl         #0x47e93a8
0x0000000001ce628c: ldrsb      w8, [x19, #0x1f]
0x0000000001ce6290: tbz        w8, #0x1f, #0x1ce629c
0x0000000001ce6294: ldr        x0, [x19, #8]
0x0000000001ce6298: bl         #0x47e93a8
0x0000000001ce629c: ldr        x0, [x19]
0x0000000001ce62a0: cbz        x0, #0x1ce62a8
0x0000000001ce62a4: bl         #0x2c9c8
0x0000000001ce62a8: mov        x0, x19
0x0000000001ce62ac: ldp        x29, x30, [sp, #0x10]
0x0000000001ce62b0: ldp        x20, x19, [sp], #0x20
0x0000000001ce62b4: ret        
