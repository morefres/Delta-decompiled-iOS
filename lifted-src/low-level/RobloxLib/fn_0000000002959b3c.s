; instruction-faithful ARM64 fallback for RobloxLib::function_2959b3c
0x0000000002959b3c: sub        sp, sp, #0x50
0x0000000002959b40: stp        x20, x19, [sp, #0x30]
0x0000000002959b44: stp        x29, x30, [sp, #0x40]
0x0000000002959b48: add        x29, sp, #0x40
0x0000000002959b4c: ldr        q0, [x2]
0x0000000002959b50: str        q0, [sp, #0x10]
0x0000000002959b54: ldr        x8, [x2, #0x10]
0x0000000002959b58: str        x8, [sp, #0x20]
0x0000000002959b5c: stp        xzr, xzr, [x2, #8]
0x0000000002959b60: str        xzr, [x2]
0x0000000002959b64: stp        xzr, xzr, [sp]
0x0000000002959b68: add        x2, sp, #0x10
0x0000000002959b6c: mov        x4, sp
0x0000000002959b70: bl         #0x2959bb0
0x0000000002959b74: ldrsb      w8, [sp, #0x27]
0x0000000002959b78: tbz        w8, #0x1f, #0x2959b84
0x0000000002959b7c: ldr        x0, [sp, #0x10]
0x0000000002959b80: bl         #0x47e93a8
0x0000000002959b84: ldp        x29, x30, [sp, #0x40]
0x0000000002959b88: ldp        x20, x19, [sp, #0x30]
0x0000000002959b8c: add        sp, sp, #0x50
0x0000000002959b90: ret        
0x0000000002959b94: mov        x19, x0
0x0000000002959b98: ldrsb      w8, [sp, #0x27]
0x0000000002959b9c: tbz        w8, #0x1f, #0x2959ba8
0x0000000002959ba0: ldr        x0, [sp, #0x10]
0x0000000002959ba4: bl         #0x47e93a8
0x0000000002959ba8: mov        x0, x19
0x0000000002959bac: bl         #0x4b97984
