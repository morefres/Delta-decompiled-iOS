; instruction-faithful ARM64 fallback for RobloxLib::function_4469c74
0x0000000004469c74: sub        sp, sp, #0x50
0x0000000004469c78: stp        x22, x21, [sp, #0x20]
0x0000000004469c7c: stp        x20, x19, [sp, #0x30]
0x0000000004469c80: stp        x29, x30, [sp, #0x40]
0x0000000004469c84: add        x29, sp, #0x40
0x0000000004469c88: mov        x19, x3
0x0000000004469c8c: mov        x21, x1
0x0000000004469c90: mov        x20, x0
0x0000000004469c94: add        x8, sp, #8
0x0000000004469c98: mov        x0, x1
0x0000000004469c9c: mov        x1, x2
0x0000000004469ca0: bl         #0x4469c08
0x0000000004469ca4: add        x1, sp, #8
0x0000000004469ca8: mov        x0, x20
0x0000000004469cac: bl         #0x4b97bd0
0x0000000004469cb0: ldrsb      w8, [sp, #0x1f]
0x0000000004469cb4: tbz        w8, #0x1f, #0x4469cc0
0x0000000004469cb8: ldr        x0, [sp, #8]
0x0000000004469cbc: bl         #0x47e93a8
0x0000000004469cc0: adrp       x8, #0x5c81000
0x0000000004469cc4: add        x8, x8, #0x850
0x0000000004469cc8: str        x8, [x20]
0x0000000004469ccc: ldr        q0, [x19]
0x0000000004469cd0: str        q0, [x20, #0x10]
0x0000000004469cd4: stp        xzr, xzr, [x19]
0x0000000004469cd8: str        w21, [x20, #0x20]
0x0000000004469cdc: mov        x0, x20
0x0000000004469ce0: ldp        x29, x30, [sp, #0x40]
0x0000000004469ce4: ldp        x20, x19, [sp, #0x30]
0x0000000004469ce8: ldp        x22, x21, [sp, #0x20]
0x0000000004469cec: add        sp, sp, #0x50
0x0000000004469cf0: ret        
0x0000000004469cf4: mov        x19, x0
0x0000000004469cf8: ldrsb      w8, [sp, #0x1f]
0x0000000004469cfc: tbz        w8, #0x1f, #0x4469d08
0x0000000004469d00: ldr        x0, [sp, #8]
0x0000000004469d04: bl         #0x47e93a8
0x0000000004469d08: mov        x0, x19
0x0000000004469d0c: bl         #0x4b97984
