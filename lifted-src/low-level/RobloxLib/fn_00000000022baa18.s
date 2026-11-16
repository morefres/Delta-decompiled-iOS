; instruction-faithful ARM64 fallback for RobloxLib::function_22baa18
0x00000000022baa18: sub        sp, sp, #0x50
0x00000000022baa1c: stp        x22, x21, [sp, #0x20]
0x00000000022baa20: stp        x20, x19, [sp, #0x30]
0x00000000022baa24: stp        x29, x30, [sp, #0x40]
0x00000000022baa28: add        x29, sp, #0x40
0x00000000022baa2c: mov        x21, x1
0x00000000022baa30: mov        x20, x0
0x00000000022baa34: bl         #0x22ba890
0x00000000022baa38: mov        x19, x0
0x00000000022baa3c: cbz        w0, #0x22baa64
0x00000000022baa40: str        xzr, [sp, #0x18]
0x00000000022baa44: mov        x0, sp
0x00000000022baa48: mov        x1, x21
0x00000000022baa4c: bl         #0x18bf0
0x00000000022baa50: mov        x1, sp
0x00000000022baa54: mov        x0, x20
0x00000000022baa58: bl         #0x22ba998
0x00000000022baa5c: mov        x0, sp
0x00000000022baa60: bl         #0x18c70
0x00000000022baa64: mov        x0, x19
0x00000000022baa68: ldp        x29, x30, [sp, #0x40]
0x00000000022baa6c: ldp        x20, x19, [sp, #0x30]
0x00000000022baa70: ldp        x22, x21, [sp, #0x20]
0x00000000022baa74: add        sp, sp, #0x50
0x00000000022baa78: ret        
0x00000000022baa7c: mov        x19, x0
0x00000000022baa80: mov        x0, sp
0x00000000022baa84: bl         #0x18c70
0x00000000022baa88: mov        x0, x19
0x00000000022baa8c: bl         #0x4b97984
