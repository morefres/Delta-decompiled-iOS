; instruction-faithful ARM64 fallback for RobloxLib::function_44fce7c
0x00000000044fce7c: sub        sp, sp, #0x30
0x00000000044fce80: stp        x20, x19, [sp, #0x10]
0x00000000044fce84: stp        x29, x30, [sp, #0x20]
0x00000000044fce88: add        x29, sp, #0x20
0x00000000044fce8c: mov        x19, x0
0x00000000044fce90: strb       wzr, [x0, #8]
0x00000000044fce94: adrp       x8, #0x6036000
0x00000000044fce98: add        x8, x8, #0x510
0x00000000044fce9c: str        x8, [x0]
0x00000000044fcea0: ldr        x9, [x1, #0x10]
0x00000000044fcea4: str        xzr, [x1, #0x10]
0x00000000044fcea8: mov        x8, x0
0x00000000044fceac: str        xzr, [x8, #0x18]!
0x00000000044fceb0: str        x9, [x0, #0x10]
0x00000000044fceb4: stp        xzr, xzr, [x0, #0x20]
0x00000000044fceb8: ldr        w9, [x1, #0x30]
0x00000000044fcebc: str        wzr, [x1, #0x30]
0x00000000044fcec0: str        w9, [x0, #0x30]
0x00000000044fcec4: ldr        w9, [x1, #0x34]
0x00000000044fcec8: str        wzr, [x1, #0x34]
0x00000000044fcecc: str        w9, [x0, #0x34]
0x00000000044fced0: ldr        w9, [x1, #0x38]
0x00000000044fced4: str        wzr, [x1, #0x38]
0x00000000044fced8: str        w9, [x0, #0x38]
0x00000000044fcedc: ldrb       w9, [x1, #0x3c]
0x00000000044fcee0: strb       wzr, [x1, #0x3c]
0x00000000044fcee4: strb       w9, [x0, #0x3c]
0x00000000044fcee8: ldrb       w9, [x1, #0x3d]
0x00000000044fceec: strb       wzr, [x1, #0x3d]
0x00000000044fcef0: strb       w9, [x0, #0x3d]
0x00000000044fcef4: ldrb       w9, [x1, #0x3e]
0x00000000044fcef8: mov        w10, #1
0x00000000044fcefc: strb       w10, [x1, #0x3e]
0x00000000044fcf00: strb       w9, [x0, #0x3e]
0x00000000044fcf04: adrp       x9, #0x61a0000
0x00000000044fcf08: ldrb       w9, [x9, #0x158]
0x00000000044fcf0c: tbnz       w9, #0, #0x44fcf40
0x00000000044fcf10: ldur       q0, [x1, #0x18]
0x00000000044fcf14: ldr        x20, [x1, #0x28]
0x00000000044fcf18: stp        xzr, xzr, [x1, #0x20]
0x00000000044fcf1c: str        xzr, [x1, #0x18]
0x00000000044fcf20: ldr        x0, [x8]
0x00000000044fcf24: cbz        x0, #0x44fcf38
0x00000000044fcf28: str        x0, [x19, #0x20]
0x00000000044fcf2c: str        q0, [sp]
0x00000000044fcf30: bl         #0x47e93a8
0x00000000044fcf34: ldr        q0, [sp]
0x00000000044fcf38: stur       q0, [x19, #0x18]
0x00000000044fcf3c: str        x20, [x19, #0x28]
0x00000000044fcf40: mov        x0, x19
0x00000000044fcf44: ldp        x29, x30, [sp, #0x20]
0x00000000044fcf48: ldp        x20, x19, [sp, #0x10]
0x00000000044fcf4c: add        sp, sp, #0x30
0x00000000044fcf50: ret        
