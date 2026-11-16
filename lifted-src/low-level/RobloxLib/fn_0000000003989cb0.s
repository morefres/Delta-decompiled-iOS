; instruction-faithful ARM64 fallback for RobloxLib::function_3989cb0
0x0000000003989cb0: stp        x22, x21, [sp, #-0x30]!
0x0000000003989cb4: stp        x20, x19, [sp, #0x10]
0x0000000003989cb8: stp        x29, x30, [sp, #0x20]
0x0000000003989cbc: add        x29, sp, #0x20
0x0000000003989cc0: mov        x20, x1
0x0000000003989cc4: mov        x21, x0
0x0000000003989cc8: mov        x19, x0
0x0000000003989ccc: ldr        x0, [x19, #8]!
0x0000000003989cd0: tbnz       w0, #0, #0x3989d3c
0x0000000003989cd4: ldr        w22, [x20, #0x10]
0x0000000003989cd8: tbz        w22, #0, #0x3989cfc
0x0000000003989cdc: ldr        x8, [x21, #0x18]
0x0000000003989ce0: ldr        x1, [x20, #0x18]
0x0000000003989ce4: cbz        x8, #0x3989cf4
0x0000000003989ce8: mov        x0, x8
0x0000000003989cec: bl         #0x3980494
0x0000000003989cf0: b          #0x3989cfc
0x0000000003989cf4: bl         #0x398e174
0x0000000003989cf8: str        x0, [x21, #0x18]
0x0000000003989cfc: ldr        w8, [x21, #0x10]
0x0000000003989d00: orr        w8, w8, w22
0x0000000003989d04: str        w8, [x21, #0x10]
0x0000000003989d08: ldr        x8, [x20, #8]
0x0000000003989d0c: tbnz       w8, #0, #0x3989d20
0x0000000003989d10: ldp        x29, x30, [sp, #0x20]
0x0000000003989d14: ldp        x20, x19, [sp, #0x10]
0x0000000003989d18: ldp        x22, x21, [sp], #0x30
0x0000000003989d1c: ret        
0x0000000003989d20: and        x8, x8, #0xfffffffffffffffe
0x0000000003989d24: add        x1, x8, #8
0x0000000003989d28: mov        x0, x19
0x0000000003989d2c: ldp        x29, x30, [sp, #0x20]
0x0000000003989d30: ldp        x20, x19, [sp, #0x10]
0x0000000003989d34: ldp        x22, x21, [sp], #0x30
0x0000000003989d38: b          #0x466c5a0
0x0000000003989d3c: and        x8, x0, #0xfffffffffffffffe
0x0000000003989d40: ldr        x0, [x8]
0x0000000003989d44: b          #0x3989cd4
