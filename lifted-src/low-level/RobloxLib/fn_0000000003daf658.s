; instruction-faithful ARM64 fallback for RobloxLib::function_3daf658
0x0000000003daf658: stp        x20, x19, [sp, #-0x20]!
0x0000000003daf65c: stp        x29, x30, [sp, #0x10]
0x0000000003daf660: add        x29, sp, #0x10
0x0000000003daf664: mov        x19, x0
0x0000000003daf668: add        x0, x0, #0x68
0x0000000003daf66c: mov        x1, #0
0x0000000003daf670: bl         #0x3db1418
0x0000000003daf674: ldr        x0, [x19, #0x40]
0x0000000003daf678: cbz        x0, #0x3daf684
0x0000000003daf67c: str        x0, [x19, #0x48]
0x0000000003daf680: bl         #0x47e93a8
0x0000000003daf684: ldrsb      w8, [x19, #0x3f]
0x0000000003daf688: tbz        w8, #0x1f, #0x3daf694
0x0000000003daf68c: ldr        x0, [x19, #0x28]
0x0000000003daf690: bl         #0x47e93a8
0x0000000003daf694: ldrsb      w8, [x19, #0x1f]
0x0000000003daf698: tbnz       w8, #0x1f, #0x3daf6a8
0x0000000003daf69c: ldp        x29, x30, [sp, #0x10]
0x0000000003daf6a0: ldp        x20, x19, [sp], #0x20
0x0000000003daf6a4: ret        
0x0000000003daf6a8: ldr        x0, [x19, #8]
0x0000000003daf6ac: ldp        x29, x30, [sp, #0x10]
0x0000000003daf6b0: ldp        x20, x19, [sp], #0x20
0x0000000003daf6b4: b          #0x47e93a8
