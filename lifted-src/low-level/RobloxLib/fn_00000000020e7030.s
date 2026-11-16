; instruction-faithful ARM64 fallback for RobloxLib::function_20e7030
0x00000000020e7030: stp        x20, x19, [sp, #-0x20]!
0x00000000020e7034: stp        x29, x30, [sp, #0x10]
0x00000000020e7038: add        x29, sp, #0x10
0x00000000020e703c: mov        x19, x1
0x00000000020e7040: mov        x20, x0
0x00000000020e7044: bl         #0x20ee7f0
0x00000000020e7048: ldr        x8, [x20, #0x10]
0x00000000020e704c: mov        w9, w0
0x00000000020e7050: add        x20, x8, x9, lsl #5
0x00000000020e7054: tbz        x0, #0x20, #0x20e7064
0x00000000020e7058: mov        x0, x20
0x00000000020e705c: mov        x1, x19
0x00000000020e7060: bl         #0x20ee854
0x00000000020e7064: add        x0, x20, #8
0x00000000020e7068: ldp        x29, x30, [sp, #0x10]
0x00000000020e706c: ldp        x20, x19, [sp], #0x20
0x00000000020e7070: ret        
