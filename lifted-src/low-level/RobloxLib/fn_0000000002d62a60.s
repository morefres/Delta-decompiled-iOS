; instruction-faithful ARM64 fallback for RobloxLib::function_2d62a60
0x0000000002d62a60: sub        sp, sp, #0x40
0x0000000002d62a64: stp        x22, x21, [sp, #0x10]
0x0000000002d62a68: stp        x20, x19, [sp, #0x20]
0x0000000002d62a6c: stp        x29, x30, [sp, #0x30]
0x0000000002d62a70: add        x29, sp, #0x30
0x0000000002d62a74: mov        x21, x1
0x0000000002d62a78: mov        x20, x0
0x0000000002d62a7c: adrp       x8, #0x6621000
0x0000000002d62a80: add        x8, x8, #0x4c8
0x0000000002d62a84: ldr        w0, [x8]
0x0000000002d62a88: bl         #0x47e85ac
0x0000000002d62a8c: mov        x19, x0
0x0000000002d62a90: sub        x8, x21, #0xa0
0x0000000002d62a94: cmp        x21, #0
0x0000000002d62a98: csel       x8, xzr, x8, eq
0x0000000002d62a9c: str        x8, [sp, #8]
0x0000000002d62aa0: ldr        w9, [x8, #0x180]
0x0000000002d62aa4: cmn        w9, #1
0x0000000002d62aa8: b.ne       #0x2d62acc
0x0000000002d62aac: ldr        x9, [x20, #0x4a8]
0x0000000002d62ab0: ldr        x10, [x20, #0x4a0]
0x0000000002d62ab4: sub        x9, x9, x10
0x0000000002d62ab8: lsr        x9, x9, #3
0x0000000002d62abc: str        w9, [x8, #0x180]
0x0000000002d62ac0: add        x0, x20, #0x4a0
0x0000000002d62ac4: add        x1, sp, #8
0x0000000002d62ac8: bl         #0x257c2c
0x0000000002d62acc: mov        x0, x19
0x0000000002d62ad0: bl         #0x47e85ac
0x0000000002d62ad4: ldp        x29, x30, [sp, #0x30]
0x0000000002d62ad8: ldp        x20, x19, [sp, #0x20]
0x0000000002d62adc: ldp        x22, x21, [sp, #0x10]
0x0000000002d62ae0: add        sp, sp, #0x40
0x0000000002d62ae4: ret        
0x0000000002d62ae8: mov        x20, x0
0x0000000002d62aec: mov        x0, x19
0x0000000002d62af0: bl         #0x47e85ac
0x0000000002d62af4: mov        x0, x20
0x0000000002d62af8: bl         #0x4b97984
0x0000000002d62afc: bl         #0x18bd8
0x0000000002d62b00: bl         #0x18bd8
