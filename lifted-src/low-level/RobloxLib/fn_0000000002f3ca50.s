; instruction-faithful ARM64 fallback for RobloxLib::function_2f3ca50
0x0000000002f3ca50: sub        sp, sp, #0x50
0x0000000002f3ca54: stp        x20, x19, [sp, #0x30]
0x0000000002f3ca58: stp        x29, x30, [sp, #0x40]
0x0000000002f3ca5c: add        x29, sp, #0x40
0x0000000002f3ca60: mov        x20, x0
0x0000000002f3ca64: bl         #0x3e79b80
0x0000000002f3ca68: cbz        x0, #0x2f3cabc
0x0000000002f3ca6c: mov        x19, x0
0x0000000002f3ca70: mov        x8, sp
0x0000000002f3ca74: mov        x0, x20
0x0000000002f3ca78: bl         #0x4a7a0
0x0000000002f3ca7c: ldr        q0, [sp]
0x0000000002f3ca80: str        q0, [sp, #0x10]
0x0000000002f3ca84: stp        xzr, xzr, [sp]
0x0000000002f3ca88: adrp       x8, #0x5f14000
0x0000000002f3ca8c: add        x8, x8, #0x868
0x0000000002f3ca90: orr        x8, x8, #6
0x0000000002f3ca94: str        x8, [sp, #0x28]
0x0000000002f3ca98: add        x1, sp, #0x10
0x0000000002f3ca9c: mov        x0, x19
0x0000000002f3caa0: mov        w2, #1
0x0000000002f3caa4: bl         #0x3e776ec
0x0000000002f3caa8: add        x0, sp, #0x10
0x0000000002f3caac: bl         #0x18c70
0x0000000002f3cab0: ldr        x0, [sp, #8]
0x0000000002f3cab4: cbz        x0, #0x2f3cabc
0x0000000002f3cab8: bl         #0x4b9808c
0x0000000002f3cabc: ldp        x29, x30, [sp, #0x40]
0x0000000002f3cac0: ldp        x20, x19, [sp, #0x30]
0x0000000002f3cac4: add        sp, sp, #0x50
0x0000000002f3cac8: ret        
0x0000000002f3cacc: mov        x19, x0
0x0000000002f3cad0: add        x0, sp, #0x10
0x0000000002f3cad4: bl         #0x18c70
0x0000000002f3cad8: ldr        x0, [sp, #8]
0x0000000002f3cadc: cbz        x0, #0x2f3cae4
0x0000000002f3cae0: bl         #0x4b9808c
0x0000000002f3cae4: mov        x0, x19
0x0000000002f3cae8: bl         #0x4b97984
