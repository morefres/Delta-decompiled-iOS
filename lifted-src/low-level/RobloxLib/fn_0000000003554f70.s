; instruction-faithful ARM64 fallback for RobloxLib::function_3554f70
0x0000000003554f70: sub        sp, sp, #0x40
0x0000000003554f74: stp        x20, x19, [sp, #0x20]
0x0000000003554f78: stp        x29, x30, [sp, #0x30]
0x0000000003554f7c: add        x29, sp, #0x30
0x0000000003554f80: mov        x19, x1
0x0000000003554f84: bl         #0x35532fc
0x0000000003554f88: cbz        x0, #0x3554f9c
0x0000000003554f8c: ldp        x29, x30, [sp, #0x30]
0x0000000003554f90: ldp        x20, x19, [sp, #0x20]
0x0000000003554f94: add        sp, sp, #0x40
0x0000000003554f98: b          #0x3554ca8
0x0000000003554f9c: bl         #0x2e0c32c
0x0000000003554fa0: tbnz       w0, #0, #0x3554fcc
0x0000000003554fa4: adrp       x8, #0x546e000
0x0000000003554fa8: add        x8, x8, #0xdb1
0x0000000003554fac: stp        x8, x19, [sp, #0x10]
0x0000000003554fb0: adrp       x8, #0x546e000
0x0000000003554fb4: add        x8, x8, #0x1b
0x0000000003554fb8: mov        w9, #0x7f23
0x0000000003554fbc: stp        x8, x9, [sp]
0x0000000003554fc0: adrp       x0, #0x4f8d000
0x0000000003554fc4: add        x0, x0, #0x790
0x0000000003554fc8: bl         #0x37707cc
0x0000000003554fcc: ldp        x29, x30, [sp, #0x30]
0x0000000003554fd0: ldp        x20, x19, [sp, #0x20]
0x0000000003554fd4: add        sp, sp, #0x40
0x0000000003554fd8: ret        
