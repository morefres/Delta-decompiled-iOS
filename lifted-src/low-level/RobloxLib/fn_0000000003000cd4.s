; instruction-faithful ARM64 fallback for RobloxLib::function_3000cd4
0x0000000003000cd4: sub        sp, sp, #0x30
0x0000000003000cd8: stp        x20, x19, [sp, #0x10]
0x0000000003000cdc: stp        x29, x30, [sp, #0x20]
0x0000000003000ce0: add        x29, sp, #0x20
0x0000000003000ce4: mov        x19, x1
0x0000000003000ce8: add        x8, x1, #0x98
0x0000000003000cec: str        x8, [sp, #8]
0x0000000003000cf0: add        x0, sp, #8
0x0000000003000cf4: bl         #0x18c0c0
0x0000000003000cf8: add        x20, x19, #0x58
0x0000000003000cfc: ldrsb      w8, [x19, #0x8f]
0x0000000003000d00: tbz        w8, #0x1f, #0x3000d0c
0x0000000003000d04: ldr        x0, [x19, #0x78]
0x0000000003000d08: bl         #0x47e93a8
0x0000000003000d0c: str        x20, [sp, #8]
0x0000000003000d10: add        x0, sp, #8
0x0000000003000d14: bl         #0x2ffd41c
0x0000000003000d18: ldrsb      w8, [x19, #0x4f]
0x0000000003000d1c: tbz        w8, #0x1f, #0x3000d28
0x0000000003000d20: ldr        x0, [x19, #0x38]
0x0000000003000d24: bl         #0x47e93a8
0x0000000003000d28: add        x8, x19, #0x18
0x0000000003000d2c: str        x8, [sp, #8]
0x0000000003000d30: add        x0, sp, #8
0x0000000003000d34: bl         #0x2ffd41c
0x0000000003000d38: add        x0, x19, #8
0x0000000003000d3c: bl         #0x1df28
0x0000000003000d40: ldp        x29, x30, [sp, #0x20]
0x0000000003000d44: ldp        x20, x19, [sp, #0x10]
0x0000000003000d48: add        sp, sp, #0x30
0x0000000003000d4c: ret        
