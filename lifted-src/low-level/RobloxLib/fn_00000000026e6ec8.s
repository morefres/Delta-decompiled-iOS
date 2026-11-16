; instruction-faithful ARM64 fallback for RobloxLib::function_26e6ec8
0x00000000026e6ec8: sub        sp, sp, #0x40
0x00000000026e6ecc: stp        x20, x19, [sp, #0x20]
0x00000000026e6ed0: stp        x29, x30, [sp, #0x30]
0x00000000026e6ed4: add        x29, sp, #0x30
0x00000000026e6ed8: mov        x3, x1
0x00000000026e6edc: mov        x19, x0
0x00000000026e6ee0: str        xzr, [sp, #0x18]
0x00000000026e6ee4: adrp       x4, #0x5e66000
0x00000000026e6ee8: add        x4, x4, #0x588
0x00000000026e6eec: adrp       x5, #0x26fc000
0x00000000026e6ef0: add        x5, x5, #0x6fc
0x00000000026e6ef4: mov        x0, sp
0x00000000026e6ef8: mov        w1, #0x28
0x00000000026e6efc: mov        w2, #8
0x00000000026e6f00: bl         #0x190f4
0x00000000026e6f04: mov        x1, sp
0x00000000026e6f08: mov        x0, x19
0x00000000026e6f0c: bl         #0x192f4
0x00000000026e6f10: mov        x0, sp
0x00000000026e6f14: bl         #0x18c70
0x00000000026e6f18: mov        x0, x19
0x00000000026e6f1c: ldp        x29, x30, [sp, #0x30]
0x00000000026e6f20: ldp        x20, x19, [sp, #0x20]
0x00000000026e6f24: add        sp, sp, #0x40
0x00000000026e6f28: ret        
