; instruction-faithful ARM64 fallback for RobloxLib::function_2829a74
0x0000000002829a74: sub        sp, sp, #0x40
0x0000000002829a78: stp        x22, x21, [sp, #0x10]
0x0000000002829a7c: stp        x20, x19, [sp, #0x20]
0x0000000002829a80: stp        x29, x30, [sp, #0x30]
0x0000000002829a84: add        x29, sp, #0x30
0x0000000002829a88: mov        x19, x2
0x0000000002829a8c: mov        x20, x1
0x0000000002829a90: mov        x21, x8
0x0000000002829a94: cbnz       x0, #0x2829a9c
0x0000000002829a98: bl         #0x647f28
0x0000000002829a9c: str        x0, [sp]
0x0000000002829aa0: mov        w8, #0x2eeb
0x0000000002829aa4: str        w8, [sp, #8]
0x0000000002829aa8: mov        x0, sp
0x0000000002829aac: mov        x8, x21
0x0000000002829ab0: mov        x1, x20
0x0000000002829ab4: mov        x2, x19
0x0000000002829ab8: bl         #0x282a6fc
0x0000000002829abc: ldp        x29, x30, [sp, #0x30]
0x0000000002829ac0: ldp        x20, x19, [sp, #0x20]
0x0000000002829ac4: ldp        x22, x21, [sp, #0x10]
0x0000000002829ac8: add        sp, sp, #0x40
0x0000000002829acc: ret        
