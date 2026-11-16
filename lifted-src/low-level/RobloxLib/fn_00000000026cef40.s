; instruction-faithful ARM64 fallback for RobloxLib::function_26cef40
0x00000000026cef40: sub        sp, sp, #0x40
0x00000000026cef44: stp        x22, x21, [sp, #0x10]
0x00000000026cef48: stp        x20, x19, [sp, #0x20]
0x00000000026cef4c: stp        x29, x30, [sp, #0x30]
0x00000000026cef50: add        x29, sp, #0x30
0x00000000026cef54: mov        x19, x2
0x00000000026cef58: mov        x20, x1
0x00000000026cef5c: mov        x21, x8
0x00000000026cef60: cbnz       x0, #0x26cef68
0x00000000026cef64: bl         #0x647f28
0x00000000026cef68: str        x0, [sp]
0x00000000026cef6c: mov        w8, #0x44de
0x00000000026cef70: str        w8, [sp, #8]
0x00000000026cef74: mov        x0, sp
0x00000000026cef78: mov        x8, x21
0x00000000026cef7c: mov        x1, x20
0x00000000026cef80: mov        x2, x19
0x00000000026cef84: bl         #0x26cfa70
0x00000000026cef88: ldp        x29, x30, [sp, #0x30]
0x00000000026cef8c: ldp        x20, x19, [sp, #0x20]
0x00000000026cef90: ldp        x22, x21, [sp, #0x10]
0x00000000026cef94: add        sp, sp, #0x40
0x00000000026cef98: ret        
