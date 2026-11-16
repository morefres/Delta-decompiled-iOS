; instruction-faithful ARM64 fallback for RobloxLib::function_2ab5a48
0x0000000002ab5a48: sub        sp, sp, #0x80
0x0000000002ab5a4c: stp        x26, x25, [sp, #0x30]
0x0000000002ab5a50: stp        x24, x23, [sp, #0x40]
0x0000000002ab5a54: stp        x22, x21, [sp, #0x50]
0x0000000002ab5a58: stp        x20, x19, [sp, #0x60]
0x0000000002ab5a5c: stp        x29, x30, [sp, #0x70]
0x0000000002ab5a60: add        x29, sp, #0x70
0x0000000002ab5a64: mov        x20, x6
0x0000000002ab5a68: mov        x21, x5
0x0000000002ab5a6c: mov        x22, x4
0x0000000002ab5a70: mov        x23, x3
0x0000000002ab5a74: mov        x24, x2
0x0000000002ab5a78: mov        x25, x1
0x0000000002ab5a7c: mov        x19, x0
0x0000000002ab5a80: bl         #0x2ab3a3c
0x0000000002ab5a84: mov        x1, x0
0x0000000002ab5a88: ldp        q0, q1, [x21]
0x0000000002ab5a8c: stp        q0, q1, [sp]
0x0000000002ab5a90: ldr        q0, [x21, #0x20]
0x0000000002ab5a94: str        q0, [sp, #0x20]
0x0000000002ab5a98: mov        x4, sp
0x0000000002ab5a9c: mov        x0, x19
0x0000000002ab5aa0: mov        x2, x23
0x0000000002ab5aa4: mov        x3, x22
0x0000000002ab5aa8: bl         #0x440a644
0x0000000002ab5aac: adrp       x8, #0x5ec4000
0x0000000002ab5ab0: add        x8, x8, #0xa8
0x0000000002ab5ab4: str        x8, [x19]
0x0000000002ab5ab8: stp        x25, x24, [x19, #0xa8]
0x0000000002ab5abc: mov        x1, x20
0x0000000002ab5ac0: bl         #0x2d3a8
0x0000000002ab5ac4: mov        x0, x19
0x0000000002ab5ac8: ldp        x29, x30, [sp, #0x70]
0x0000000002ab5acc: ldp        x20, x19, [sp, #0x60]
0x0000000002ab5ad0: ldp        x22, x21, [sp, #0x50]
0x0000000002ab5ad4: ldp        x24, x23, [sp, #0x40]
0x0000000002ab5ad8: ldp        x26, x25, [sp, #0x30]
0x0000000002ab5adc: add        sp, sp, #0x80
0x0000000002ab5ae0: ret        
0x0000000002ab5ae4: mov        x20, x0
0x0000000002ab5ae8: mov        x0, x19
0x0000000002ab5aec: bl         #0x440a6a0
0x0000000002ab5af0: mov        x0, x20
0x0000000002ab5af4: bl         #0x4b97984
