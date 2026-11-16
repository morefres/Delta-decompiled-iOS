; instruction-faithful ARM64 fallback for RobloxLib::function_2a85a34
0x0000000002a85a34: sub        sp, sp, #0x80
0x0000000002a85a38: stp        x26, x25, [sp, #0x30]
0x0000000002a85a3c: stp        x24, x23, [sp, #0x40]
0x0000000002a85a40: stp        x22, x21, [sp, #0x50]
0x0000000002a85a44: stp        x20, x19, [sp, #0x60]
0x0000000002a85a48: stp        x29, x30, [sp, #0x70]
0x0000000002a85a4c: add        x29, sp, #0x70
0x0000000002a85a50: mov        x20, x6
0x0000000002a85a54: mov        x21, x5
0x0000000002a85a58: mov        x22, x4
0x0000000002a85a5c: mov        x23, x3
0x0000000002a85a60: mov        x24, x2
0x0000000002a85a64: mov        x25, x1
0x0000000002a85a68: mov        x19, x0
0x0000000002a85a6c: bl         #0x2a82a64
0x0000000002a85a70: mov        x1, x0
0x0000000002a85a74: ldp        q0, q1, [x21]
0x0000000002a85a78: stp        q0, q1, [sp]
0x0000000002a85a7c: ldr        q0, [x21, #0x20]
0x0000000002a85a80: str        q0, [sp, #0x20]
0x0000000002a85a84: mov        x4, sp
0x0000000002a85a88: mov        x0, x19
0x0000000002a85a8c: mov        x2, x23
0x0000000002a85a90: mov        x3, x22
0x0000000002a85a94: bl         #0x440a644
0x0000000002a85a98: adrp       x8, #0x5eb8000
0x0000000002a85a9c: add        x8, x8, #0xac8
0x0000000002a85aa0: str        x8, [x19]
0x0000000002a85aa4: stp        x25, x24, [x19, #0xa8]
0x0000000002a85aa8: mov        x1, x20
0x0000000002a85aac: bl         #0x2be1c
0x0000000002a85ab0: mov        x0, x19
0x0000000002a85ab4: ldp        x29, x30, [sp, #0x70]
0x0000000002a85ab8: ldp        x20, x19, [sp, #0x60]
0x0000000002a85abc: ldp        x22, x21, [sp, #0x50]
0x0000000002a85ac0: ldp        x24, x23, [sp, #0x40]
0x0000000002a85ac4: ldp        x26, x25, [sp, #0x30]
0x0000000002a85ac8: add        sp, sp, #0x80
0x0000000002a85acc: ret        
0x0000000002a85ad0: mov        x20, x0
0x0000000002a85ad4: mov        x0, x19
0x0000000002a85ad8: bl         #0x440a6a0
0x0000000002a85adc: mov        x0, x20
0x0000000002a85ae0: bl         #0x4b97984
