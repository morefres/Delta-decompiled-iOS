; instruction-faithful ARM64 fallback for RobloxLib::function_3554efc
0x0000000003554efc: sub        sp, sp, #0x40
0x0000000003554f00: stp        x20, x19, [sp, #0x20]
0x0000000003554f04: stp        x29, x30, [sp, #0x30]
0x0000000003554f08: add        x29, sp, #0x30
0x0000000003554f0c: mov        x19, x1
0x0000000003554f10: bl         #0x35532fc
0x0000000003554f14: cbz        x0, #0x3554f28
0x0000000003554f18: ldp        x29, x30, [sp, #0x30]
0x0000000003554f1c: ldp        x20, x19, [sp, #0x20]
0x0000000003554f20: add        sp, sp, #0x40
0x0000000003554f24: b          #0x3554b6c
0x0000000003554f28: bl         #0x2e0c32c
0x0000000003554f2c: tbnz       w0, #0, #0x3554f58
0x0000000003554f30: adrp       x8, #0x546e000
0x0000000003554f34: add        x8, x8, #0xd6b
0x0000000003554f38: stp        x8, x19, [sp, #0x10]
0x0000000003554f3c: adrp       x8, #0x546e000
0x0000000003554f40: add        x8, x8, #0x1b
0x0000000003554f44: mov        w9, #0x7ec3
0x0000000003554f48: stp        x8, x9, [sp]
0x0000000003554f4c: adrp       x0, #0x4f8d000
0x0000000003554f50: add        x0, x0, #0x790
0x0000000003554f54: bl         #0x37707cc
0x0000000003554f58: ldp        x29, x30, [sp, #0x30]
0x0000000003554f5c: ldp        x20, x19, [sp, #0x20]
0x0000000003554f60: add        sp, sp, #0x40
0x0000000003554f64: ret        
