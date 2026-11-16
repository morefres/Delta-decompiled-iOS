; instruction-faithful ARM64 fallback for RobloxLib::function_3ddd1d8
0x0000000003ddd1d8: stp        x22, x21, [sp, #-0x30]!
0x0000000003ddd1dc: stp        x20, x19, [sp, #0x10]
0x0000000003ddd1e0: stp        x29, x30, [sp, #0x20]
0x0000000003ddd1e4: add        x29, sp, #0x20
0x0000000003ddd1e8: mov        x19, x0
0x0000000003ddd1ec: adrp       x8, #0x5f9d000
0x0000000003ddd1f0: add        x8, x8, #0x708
0x0000000003ddd1f4: mov        x20, x0
0x0000000003ddd1f8: str        x8, [x20], #8
0x0000000003ddd1fc: mov        x0, x20
0x0000000003ddd200: bl         #0x2190a4
0x0000000003ddd204: mov        x21, x19
0x0000000003ddd208: stp        xzr, xzr, [x21, #0x28]!
0x0000000003ddd20c: str        wzr, [x21, #0x10]
0x0000000003ddd210: stp        xzr, xzr, [x21, #0x18]
0x0000000003ddd214: str        wzr, [x21, #0x28]
0x0000000003ddd218: mov        w0, #0x20
0x0000000003ddd21c: bl         #0x47e9370
0x0000000003ddd220: str        xzr, [x0, #0x10]
0x0000000003ddd224: adrp       x8, #0x5c5b000
0x0000000003ddd228: add        x8, x8, #0xe88
0x0000000003ddd22c: add        x8, x8, #0x10
0x0000000003ddd230: stp        x8, xzr, [x0]
0x0000000003ddd234: mov        x8, x0
0x0000000003ddd238: str        wzr, [x8, #0x18]!
0x0000000003ddd23c: stp        x8, x0, [x19, #0x58]
0x0000000003ddd240: mov        x0, x19
0x0000000003ddd244: ldp        x29, x30, [sp, #0x20]
0x0000000003ddd248: ldp        x20, x19, [sp, #0x10]
0x0000000003ddd24c: ldp        x22, x21, [sp], #0x30
0x0000000003ddd250: ret        
0x0000000003ddd254: mov        x19, x0
0x0000000003ddd258: mov        x0, #0
0x0000000003ddd25c: bl         #0x47e93a8
0x0000000003ddd260: mov        x0, x21
0x0000000003ddd264: bl         #0x3dddb44
0x0000000003ddd268: mov        x0, x20
0x0000000003ddd26c: bl         #0x3dd41c8
0x0000000003ddd270: mov        x0, x19
0x0000000003ddd274: bl         #0x4b97984
