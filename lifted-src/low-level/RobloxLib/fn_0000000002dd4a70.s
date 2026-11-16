; instruction-faithful ARM64 fallback for RobloxLib::function_2dd4a70
0x0000000002dd4a70: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd4a74: stp        x29, x30, [sp, #0x10]
0x0000000002dd4a78: add        x29, sp, #0x10
0x0000000002dd4a7c: add        x8, x0, #0x98
0x0000000002dd4a80: ldarb      w8, [x8]
0x0000000002dd4a84: tbz        w8, #0, #0x2dd4ac0
0x0000000002dd4a88: mov        x19, x0
0x0000000002dd4a8c: add        x9, x0, #8, lsl #12
0x0000000002dd4a90: ldr        x8, [x9, #0xc00]
0x0000000002dd4a94: cbz        x8, #0x2dd4aa0
0x0000000002dd4a98: ldr        x0, [x9, #0xc08]
0x0000000002dd4a9c: blr        x8
0x0000000002dd4aa0: add        x8, x19, #0x98
0x0000000002dd4aa4: stlrb      wzr, [x8]
0x0000000002dd4aa8: add        x0, x19, #0x68
0x0000000002dd4aac: bl         #0x4b98068
0x0000000002dd4ab0: ldr        x8, [x19, #0x20]!
0x0000000002dd4ab4: cbz        x8, #0x2dd4ac0
0x0000000002dd4ab8: mov        x0, x19
0x0000000002dd4abc: bl         #0x4b98284
0x0000000002dd4ac0: mov        w0, #0
0x0000000002dd4ac4: ldp        x29, x30, [sp, #0x10]
0x0000000002dd4ac8: ldp        x20, x19, [sp], #0x20
0x0000000002dd4acc: ret        
