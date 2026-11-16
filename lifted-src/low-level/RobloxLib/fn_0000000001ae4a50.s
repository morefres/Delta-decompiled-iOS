; instruction-faithful ARM64 fallback for RobloxLib::function_1ae4a50
0x0000000001ae4a50: sub        sp, sp, #0x40
0x0000000001ae4a54: stp        x20, x19, [sp, #0x20]
0x0000000001ae4a58: stp        x29, x30, [sp, #0x30]
0x0000000001ae4a5c: add        x29, sp, #0x30
0x0000000001ae4a60: mov        x19, x8
0x0000000001ae4a64: bl         #0x647f28
0x0000000001ae4a68: str        x0, [sp, #0x10]
0x0000000001ae4a6c: mov        w8, #0x241c
0x0000000001ae4a70: str        w8, [sp, #0x18]
0x0000000001ae4a74: mov        x8, sp
0x0000000001ae4a78: add        x0, sp, #0x10
0x0000000001ae4a7c: bl         #0x5431ac
0x0000000001ae4a80: ldr        q0, [sp]
0x0000000001ae4a84: str        q0, [x19]
0x0000000001ae4a88: ldp        x29, x30, [sp, #0x30]
0x0000000001ae4a8c: ldp        x20, x19, [sp, #0x20]
0x0000000001ae4a90: add        sp, sp, #0x40
0x0000000001ae4a94: ret        
0x0000000001ae4a98: sub        sp, sp, #0x30
0x0000000001ae4a9c: stp        x20, x19, [sp, #0x10]
0x0000000001ae4aa0: stp        x29, x30, [sp, #0x20]
0x0000000001ae4aa4: add        x29, sp, #0x20
0x0000000001ae4aa8: mov        x0, x1
0x0000000001ae4aac: mov        x19, x8
0x0000000001ae4ab0: mov        x8, sp
0x0000000001ae4ab4: bl         #0x5430fc
0x0000000001ae4ab8: ldr        q0, [sp]
0x0000000001ae4abc: str        q0, [x19]
0x0000000001ae4ac0: ldp        x29, x30, [sp, #0x20]
0x0000000001ae4ac4: ldp        x20, x19, [sp, #0x10]
0x0000000001ae4ac8: add        sp, sp, #0x30
0x0000000001ae4acc: ret        
