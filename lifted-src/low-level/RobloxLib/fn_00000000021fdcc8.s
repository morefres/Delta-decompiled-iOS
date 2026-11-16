; instruction-faithful ARM64 fallback for RobloxLib::function_21fdcc8
0x00000000021fdcc8: stp        x20, x19, [sp, #-0x20]!
0x00000000021fdccc: stp        x29, x30, [sp, #0x10]
0x00000000021fdcd0: add        x29, sp, #0x10
0x00000000021fdcd4: mov        x19, x0
0x00000000021fdcd8: adrp       x2, #0x5350000
0x00000000021fdcdc: add        x2, x2, #0x634
0x00000000021fdce0: bl         #0x21fdd50
0x00000000021fdce4: adrp       x8, #0x5d19000
0x00000000021fdce8: add        x8, x8, #0xaf0
0x00000000021fdcec: add        x9, x8, #0x10
0x00000000021fdcf0: str        x9, [x0]
0x00000000021fdcf4: add        x8, x8, #0x288
0x00000000021fdcf8: str        x8, [x0, #0x98]
0x00000000021fdcfc: movi       v0.16b, #0
0x00000000021fdd00: stur       q0, [x0, #0xa8]
0x00000000021fdd04: stur       q0, [x0, #0xb8]
0x00000000021fdd08: stur       q0, [x0, #0xc8]
0x00000000021fdd0c: str        xzr, [x0, #0xd8]
0x00000000021fdd10: bl         #0x695394
0x00000000021fdd14: str        x0, [x19, #0x100]
0x00000000021fdd18: movi       v0.16b, #0
0x00000000021fdd1c: stp        q0, q0, [x19, #0xe0]
0x00000000021fdd20: add        x20, x19, #0x108
0x00000000021fdd24: bl         #0x695394
0x00000000021fdd28: movi       v0.16b, #0
0x00000000021fdd2c: stp        q0, q0, [x20]
0x00000000021fdd30: mov        x8, #-1
0x00000000021fdd34: stp        x0, x8, [x19, #0x128]
0x00000000021fdd38: strh       wzr, [x19, #0x138]
0x00000000021fdd3c: stp        q0, q0, [x19, #0x140]
0x00000000021fdd40: mov        x0, x19
0x00000000021fdd44: ldp        x29, x30, [sp, #0x10]
0x00000000021fdd48: ldp        x20, x19, [sp], #0x20
0x00000000021fdd4c: ret        
