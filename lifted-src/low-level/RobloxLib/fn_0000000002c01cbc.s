; instruction-faithful ARM64 fallback for RobloxLib::function_2c01cbc
0x0000000002c01cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c01cc0: stp        x29, x30, [sp, #0x10]
0x0000000002c01cc4: add        x29, sp, #0x10
0x0000000002c01cc8: mov        x19, x0
0x0000000002c01ccc: ldrsb      w8, [x0, #0x6f]
0x0000000002c01cd0: tbz        w8, #0x1f, #0x2c01cdc
0x0000000002c01cd4: ldr        x0, [x19, #0x58]
0x0000000002c01cd8: bl         #0x47e93a8
0x0000000002c01cdc: ldrsb      w8, [x19, #0x57]
0x0000000002c01ce0: tbz        w8, #0x1f, #0x2c01cec
0x0000000002c01ce4: ldr        x0, [x19, #0x40]
0x0000000002c01ce8: bl         #0x47e93a8
0x0000000002c01cec: add        x0, x19, #0x20
0x0000000002c01cf0: bl         #0x18c70
0x0000000002c01cf4: add        x0, x19, #0x10
0x0000000002c01cf8: bl         #0x1df28
0x0000000002c01cfc: mov        x0, x19
0x0000000002c01d00: ldp        x29, x30, [sp, #0x10]
0x0000000002c01d04: ldp        x20, x19, [sp], #0x20
0x0000000002c01d08: ret        
