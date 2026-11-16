; instruction-faithful ARM64 fallback for RobloxLib::function_3e76cec
0x0000000003e76cec: sub        sp, sp, #0x30
0x0000000003e76cf0: stp        x20, x19, [sp, #0x10]
0x0000000003e76cf4: stp        x29, x30, [sp, #0x20]
0x0000000003e76cf8: add        x29, sp, #0x20
0x0000000003e76cfc: cbz        x1, #0x3e76d34
0x0000000003e76d00: mov        x19, x1
0x0000000003e76d04: add        x0, x1, #0x38
0x0000000003e76d08: bl         #0x13ecd80
0x0000000003e76d0c: add        x8, x19, #0x20
0x0000000003e76d10: str        x8, [sp, #8]
0x0000000003e76d14: add        x0, sp, #8
0x0000000003e76d18: bl         #0x1d0b18
0x0000000003e76d1c: ldrsb      w8, [x19, #0x17]
0x0000000003e76d20: tbz        w8, #0x1f, #0x3e76d2c
0x0000000003e76d24: ldr        x0, [x19]
0x0000000003e76d28: bl         #0x47e93a8
0x0000000003e76d2c: mov        x0, x19
0x0000000003e76d30: bl         #0x47e93a8
0x0000000003e76d34: ldp        x29, x30, [sp, #0x20]
0x0000000003e76d38: ldp        x20, x19, [sp, #0x10]
0x0000000003e76d3c: add        sp, sp, #0x30
0x0000000003e76d40: ret        
0x0000000003e76d44: bl         #0x18bd8
