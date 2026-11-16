; instruction-faithful ARM64 fallback for RobloxLib::function_1b6ca2c
0x0000000001b6ca2c: sub        sp, sp, #0x50
0x0000000001b6ca30: stp        x20, x19, [sp, #0x30]
0x0000000001b6ca34: stp        x29, x30, [sp, #0x40]
0x0000000001b6ca38: add        x29, sp, #0x40
0x0000000001b6ca3c: mov        x19, x3
0x0000000001b6ca40: stur       x0, [x29, #-0x18]
0x0000000001b6ca44: stp        x1, x2, [sp, #0x18]
0x0000000001b6ca48: add        x8, sp, #8
0x0000000001b6ca4c: add        x0, sp, #0x18
0x0000000001b6ca50: sub        x1, x29, #0x18
0x0000000001b6ca54: mov        x2, x4
0x0000000001b6ca58: mov        x3, x5
0x0000000001b6ca5c: mov        x4, x6
0x0000000001b6ca60: bl         #0x1b6cb58
0x0000000001b6ca64: add        x1, sp, #8
0x0000000001b6ca68: mov        x0, x19
0x0000000001b6ca6c: bl         #0x17f0664
0x0000000001b6ca70: mov        x19, x0
0x0000000001b6ca74: ldr        x20, [sp, #0x10]
0x0000000001b6ca78: cbz        x20, #0x1b6caac
0x0000000001b6ca7c: add        x8, x20, #8
0x0000000001b6ca80: ldaxr      x9, [x8]
0x0000000001b6ca84: sub        x10, x9, #1
0x0000000001b6ca88: stlxr      w11, x10, [x8]
0x0000000001b6ca8c: cbnz       w11, #0x1b6ca80
0x0000000001b6ca90: cbnz       x9, #0x1b6caac
0x0000000001b6ca94: ldr        x8, [x20]
0x0000000001b6ca98: ldr        x8, [x8, #0x10]
0x0000000001b6ca9c: mov        x0, x20
0x0000000001b6caa0: blr        x8
0x0000000001b6caa4: mov        x0, x20
0x0000000001b6caa8: bl         #0x4b9808c
0x0000000001b6caac: mov        x0, x19
0x0000000001b6cab0: ldp        x29, x30, [sp, #0x40]
0x0000000001b6cab4: ldp        x20, x19, [sp, #0x30]
0x0000000001b6cab8: add        sp, sp, #0x50
0x0000000001b6cabc: ret        
0x0000000001b6cac0: mov        x19, x0
0x0000000001b6cac4: add        x0, sp, #8
0x0000000001b6cac8: bl         #0x1df28
0x0000000001b6cacc: mov        x0, x19
0x0000000001b6cad0: bl         #0x4b97984
