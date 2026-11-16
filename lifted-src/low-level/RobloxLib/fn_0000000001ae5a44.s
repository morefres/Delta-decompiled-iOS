; instruction-faithful ARM64 fallback for RobloxLib::function_1ae5a44
0x0000000001ae5a44: sub        sp, sp, #0x70
0x0000000001ae5a48: stp        x24, x23, [sp, #0x30]
0x0000000001ae5a4c: stp        x22, x21, [sp, #0x40]
0x0000000001ae5a50: stp        x20, x19, [sp, #0x50]
0x0000000001ae5a54: stp        x29, x30, [sp, #0x60]
0x0000000001ae5a58: add        x29, sp, #0x60
0x0000000001ae5a5c: mov        x20, x5
0x0000000001ae5a60: mov        x21, x4
0x0000000001ae5a64: mov        x22, x3
0x0000000001ae5a68: mov        x23, x2
0x0000000001ae5a6c: mov        x24, x1
0x0000000001ae5a70: mov        x19, x0
0x0000000001ae5a74: bl         #0x3e6a690
0x0000000001ae5a78: mov        x1, x0
0x0000000001ae5a7c: ldp        q0, q1, [x21]
0x0000000001ae5a80: stp        q0, q1, [sp]
0x0000000001ae5a84: ldr        q0, [x21, #0x20]
0x0000000001ae5a88: str        q0, [sp, #0x20]
0x0000000001ae5a8c: mov        x4, sp
0x0000000001ae5a90: mov        x0, x19
0x0000000001ae5a94: mov        x2, x23
0x0000000001ae5a98: mov        x3, x22
0x0000000001ae5a9c: bl         #0x440a644
0x0000000001ae5aa0: adrp       x8, #0x5cfe000
0x0000000001ae5aa4: add        x8, x8, #0xf8
0x0000000001ae5aa8: str        x8, [x19]
0x0000000001ae5aac: str        x24, [x19, #0xa8]
0x0000000001ae5ab0: mov        x1, x20
0x0000000001ae5ab4: bl         #0x1504eb8
0x0000000001ae5ab8: mov        x0, x19
0x0000000001ae5abc: ldp        x29, x30, [sp, #0x60]
0x0000000001ae5ac0: ldp        x20, x19, [sp, #0x50]
0x0000000001ae5ac4: ldp        x22, x21, [sp, #0x40]
0x0000000001ae5ac8: ldp        x24, x23, [sp, #0x30]
0x0000000001ae5acc: add        sp, sp, #0x70
0x0000000001ae5ad0: ret        
0x0000000001ae5ad4: mov        x20, x0
0x0000000001ae5ad8: mov        x0, x19
0x0000000001ae5adc: bl         #0x440a6a0
0x0000000001ae5ae0: mov        x0, x20
0x0000000001ae5ae4: bl         #0x4b97984
