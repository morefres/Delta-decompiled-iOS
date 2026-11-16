; instruction-faithful ARM64 fallback for RobloxLib::function_2426cc8
0x0000000002426cc8: sub        sp, sp, #0x50
0x0000000002426ccc: stp        x22, x21, [sp, #0x20]
0x0000000002426cd0: stp        x20, x19, [sp, #0x30]
0x0000000002426cd4: stp        x29, x30, [sp, #0x40]
0x0000000002426cd8: add        x29, sp, #0x40
0x0000000002426cdc: mov        x19, x2
0x0000000002426ce0: mov        x20, x1
0x0000000002426ce4: mov        x21, x8
0x0000000002426ce8: adrp       x1, #0x520c000
0x0000000002426cec: add        x1, x1, #0xa35
0x0000000002426cf0: add        x0, sp, #8
0x0000000002426cf4: bl         #0x18aac
0x0000000002426cf8: add        x1, sp, #8
0x0000000002426cfc: mov        x8, x21
0x0000000002426d00: mov        x2, x20
0x0000000002426d04: mov        x3, x19
0x0000000002426d08: bl         #0x2426d4c
0x0000000002426d0c: ldrsb      w8, [sp, #0x1f]
0x0000000002426d10: tbz        w8, #0x1f, #0x2426d1c
0x0000000002426d14: ldr        x0, [sp, #8]
0x0000000002426d18: bl         #0x47e93a8
0x0000000002426d1c: ldp        x29, x30, [sp, #0x40]
0x0000000002426d20: ldp        x20, x19, [sp, #0x30]
0x0000000002426d24: ldp        x22, x21, [sp, #0x20]
0x0000000002426d28: add        sp, sp, #0x50
0x0000000002426d2c: ret        
0x0000000002426d30: mov        x19, x0
0x0000000002426d34: ldrsb      w8, [sp, #0x1f]
0x0000000002426d38: tbz        w8, #0x1f, #0x2426d44
0x0000000002426d3c: ldr        x0, [sp, #8]
0x0000000002426d40: bl         #0x47e93a8
0x0000000002426d44: mov        x0, x19
0x0000000002426d48: bl         #0x4b97984
