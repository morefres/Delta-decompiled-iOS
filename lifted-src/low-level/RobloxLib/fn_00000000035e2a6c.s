; instruction-faithful ARM64 fallback for RobloxLib::function_35e2a6c
0x00000000035e2a6c: sub        sp, sp, #0x40
0x00000000035e2a70: stp        x22, x21, [sp, #0x10]
0x00000000035e2a74: stp        x20, x19, [sp, #0x20]
0x00000000035e2a78: stp        x29, x30, [sp, #0x30]
0x00000000035e2a7c: add        x29, sp, #0x30
0x00000000035e2a80: mov        x20, x3
0x00000000035e2a84: mov        x21, x2
0x00000000035e2a88: mov        x22, x1
0x00000000035e2a8c: mov        x19, x0
0x00000000035e2a90: add        x0, x0, #0x10
0x00000000035e2a94: bl         #0x4b99454
0x00000000035e2a98: ldrsb      w8, [x19, #0x52]
0x00000000035e2a9c: tbnz       w8, #0x1f, #0x35e2acc
0x00000000035e2aa0: strb       w8, [sp, #0xc]
0x00000000035e2aa4: add        x0, x19, #0x10
0x00000000035e2aa8: bl         #0x4b9946c
0x00000000035e2aac: strb       w22, [sp, #0xd]
0x00000000035e2ab0: strh       w21, [sp, #0xa]
0x00000000035e2ab4: strb       w20, [sp, #0xe]
0x00000000035e2ab8: add        x0, x19, #0x78
0x00000000035e2abc: add        x1, sp, #0xa
0x00000000035e2ac0: bl         #0x35bca20
0x00000000035e2ac4: sub        w0, w0, #1
0x00000000035e2ac8: b          #0x35e2ad8
0x00000000035e2acc: add        x0, x19, #0x10
0x00000000035e2ad0: bl         #0x4b9946c
0x00000000035e2ad4: mov        w0, #-1
0x00000000035e2ad8: ldp        x29, x30, [sp, #0x30]
0x00000000035e2adc: ldp        x20, x19, [sp, #0x20]
0x00000000035e2ae0: ldp        x22, x21, [sp, #0x10]
0x00000000035e2ae4: add        sp, sp, #0x40
0x00000000035e2ae8: ret        
0x00000000035e2aec: bl         #0x18bd8
0x00000000035e2af0: bl         #0x18bd8
