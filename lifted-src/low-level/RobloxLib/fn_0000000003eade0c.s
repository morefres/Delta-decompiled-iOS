; instruction-faithful ARM64 fallback for RobloxLib::function_3eade0c
0x0000000003eade0c: stp        x22, x21, [sp, #-0x30]!
0x0000000003eade10: stp        x20, x19, [sp, #0x10]
0x0000000003eade14: stp        x29, x30, [sp, #0x20]
0x0000000003eade18: add        x29, sp, #0x20
0x0000000003eade1c: mov        x21, x2
0x0000000003eade20: mov        x19, x1
0x0000000003eade24: bl         #0x4410444
0x0000000003eade28: str        x0, [x19]
0x0000000003eade2c: mov        x20, x19
0x0000000003eade30: str        xzr, [x20, #8]!
0x0000000003eade34: mov        x0, x20
0x0000000003eade38: mov        x1, x21
0x0000000003eade3c: bl         #0x3ea3a18
0x0000000003eade40: ldp        x29, x30, [sp, #0x20]
0x0000000003eade44: ldp        x20, x19, [sp, #0x10]
0x0000000003eade48: ldp        x22, x21, [sp], #0x30
0x0000000003eade4c: ret        
0x0000000003eade50: mov        x8, x20
0x0000000003eade54: mov        x20, x0
0x0000000003eade58: ldr        x8, [x8]
0x0000000003eade5c: cbz        x8, #0x3eade6c
0x0000000003eade60: ldr        x8, [x8, #0x10]
0x0000000003eade64: add        x0, x19, #0x10
0x0000000003eade68: blr        x8
0x0000000003eade6c: mov        x0, x20
0x0000000003eade70: bl         #0x4b97984
0x0000000003eade74: bl         #0x18bd8
