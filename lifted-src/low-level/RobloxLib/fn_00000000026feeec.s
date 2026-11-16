; instruction-faithful ARM64 fallback for RobloxLib::function_26feeec
0x00000000026feeec: sub        sp, sp, #0x30
0x00000000026feef0: stp        x20, x19, [sp, #0x10]
0x00000000026feef4: stp        x29, x30, [sp, #0x20]
0x00000000026feef8: add        x29, sp, #0x20
0x00000000026feefc: mov        x20, x0
0x00000000026fef00: ldr        x0, [x0, #0x38]
0x00000000026fef04: cbz        x0, #0x26fef54
0x00000000026fef08: bl         #0x4b98098
0x00000000026fef0c: str        x0, [sp, #8]
0x00000000026fef10: cbz        x0, #0x26fef54
0x00000000026fef14: mov        x19, x0
0x00000000026fef18: ldr        x8, [x20, #0x30]
0x00000000026fef1c: str        x8, [sp]
0x00000000026fef20: cbz        x8, #0x26fef3c
0x00000000026fef24: ldrb       w9, [x8, #0x498]
0x00000000026fef28: cmp        w9, #1
0x00000000026fef2c: b.ne       #0x26fef3c
0x00000000026fef30: strb       wzr, [x8, #0x498]
0x00000000026fef34: add        x0, x8, #0xc0
0x00000000026fef38: bl         #0x2d92c
0x00000000026fef3c: add        x8, x19, #8
0x00000000026fef40: ldaxr      x9, [x8]
0x00000000026fef44: sub        x10, x9, #1
0x00000000026fef48: stlxr      w11, x10, [x8]
0x00000000026fef4c: cbnz       w11, #0x26fef40
0x00000000026fef50: cbz        x9, #0x26fef64
0x00000000026fef54: ldp        x29, x30, [sp, #0x20]
0x00000000026fef58: ldp        x20, x19, [sp, #0x10]
0x00000000026fef5c: add        sp, sp, #0x30
0x00000000026fef60: ret        
0x00000000026fef64: ldr        x8, [x19]
0x00000000026fef68: ldr        x8, [x8, #0x10]
0x00000000026fef6c: mov        x0, x19
0x00000000026fef70: blr        x8
0x00000000026fef74: mov        x0, x19
0x00000000026fef78: ldp        x29, x30, [sp, #0x20]
0x00000000026fef7c: ldp        x20, x19, [sp, #0x10]
0x00000000026fef80: add        sp, sp, #0x30
0x00000000026fef84: b          #0x4b9808c
0x00000000026fef88: mov        x19, x0
0x00000000026fef8c: mov        x0, sp
0x00000000026fef90: bl         #0x1df28
0x00000000026fef94: mov        x0, x19
0x00000000026fef98: bl         #0x4b97984
