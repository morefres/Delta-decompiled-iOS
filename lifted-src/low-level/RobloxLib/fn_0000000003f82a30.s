; instruction-faithful ARM64 fallback for RobloxLib::function_3f82a30
0x0000000003f82a30: sub        sp, sp, #0x50
0x0000000003f82a34: stp        x20, x19, [sp, #0x30]
0x0000000003f82a38: stp        x29, x30, [sp, #0x40]
0x0000000003f82a3c: add        x29, sp, #0x40
0x0000000003f82a40: mov        x19, x0
0x0000000003f82a44: mov        x20, x8
0x0000000003f82a48: ldr        x2, [x0, #8]
0x0000000003f82a4c: mov        x0, sp
0x0000000003f82a50: bl         #0x3f82604
0x0000000003f82a54: mov        x1, sp
0x0000000003f82a58: mov        x8, x20
0x0000000003f82a5c: mov        x0, x19
0x0000000003f82a60: bl         #0x3f82a90
0x0000000003f82a64: mov        x0, sp
0x0000000003f82a68: bl         #0x3f827a4
0x0000000003f82a6c: ldp        x29, x30, [sp, #0x40]
0x0000000003f82a70: ldp        x20, x19, [sp, #0x30]
0x0000000003f82a74: add        sp, sp, #0x50
0x0000000003f82a78: ret        
0x0000000003f82a7c: mov        x19, x0
0x0000000003f82a80: mov        x0, sp
0x0000000003f82a84: bl         #0x3f827a4
0x0000000003f82a88: mov        x0, x19
0x0000000003f82a8c: bl         #0x4b97984
