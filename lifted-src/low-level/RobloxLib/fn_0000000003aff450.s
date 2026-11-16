; instruction-faithful ARM64 fallback for RobloxLib::function_3aff450
0x0000000003aff450: stp        x20, x19, [sp, #-0x20]!
0x0000000003aff454: stp        x29, x30, [sp, #0x10]
0x0000000003aff458: add        x29, sp, #0x10
0x0000000003aff45c: mov        x19, x1
0x0000000003aff460: mov        x20, x0
0x0000000003aff464: bl         #0x3aff084
0x0000000003aff468: mov        x0, x20
0x0000000003aff46c: mov        x1, x19
0x0000000003aff470: mov        w2, #1
0x0000000003aff474: ldp        x29, x30, [sp, #0x10]
0x0000000003aff478: ldp        x20, x19, [sp], #0x20
0x0000000003aff47c: b          #0x3afee98
0x0000000003aff480: stp        x20, x19, [sp, #-0x20]!
0x0000000003aff484: stp        x29, x30, [sp, #0x10]
0x0000000003aff488: add        x29, sp, #0x10
0x0000000003aff48c: mov        x19, x2
0x0000000003aff490: ldr        x2, [x1, #8]
0x0000000003aff494: ldr        x8, [x19, #8]
0x0000000003aff498: cmp        x2, x8
0x0000000003aff49c: b.ne       #0x3aff4b4
0x0000000003aff4a0: mov        x20, x1
0x0000000003aff4a4: ldr        x0, [x1]
0x0000000003aff4a8: ldr        x1, [x19]
0x0000000003aff4ac: bl         #0x4b98ed8
0x0000000003aff4b0: cbz        w0, #0x3aff4c4
0x0000000003aff4b4: mov        w0, #0
0x0000000003aff4b8: ldp        x29, x30, [sp, #0x10]
0x0000000003aff4bc: ldp        x20, x19, [sp], #0x20
0x0000000003aff4c0: ret        
0x0000000003aff4c4: ldp        x8, x9, [x20, #0x58]
0x0000000003aff4c8: ldp        x10, x11, [x19, #0x58]
0x0000000003aff4cc: cmp        x8, x10
0x0000000003aff4d0: ccmp       x9, x11, #0, eq
0x0000000003aff4d4: cset       w0, eq
0x0000000003aff4d8: b          #0x3aff4b8
