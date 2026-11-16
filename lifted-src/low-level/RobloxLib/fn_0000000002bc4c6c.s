; instruction-faithful ARM64 fallback for RobloxLib::function_2bc4c6c
0x0000000002bc4c6c: sub        sp, sp, #0x60
0x0000000002bc4c70: stp        x22, x21, [sp, #0x30]
0x0000000002bc4c74: stp        x20, x19, [sp, #0x40]
0x0000000002bc4c78: stp        x29, x30, [sp, #0x50]
0x0000000002bc4c7c: add        x29, sp, #0x50
0x0000000002bc4c80: mov        x20, x4
0x0000000002bc4c84: mov        x21, x3
0x0000000002bc4c88: mov        x19, x1
0x0000000002bc4c8c: add        x0, sp, #0x18
0x0000000002bc4c90: mov        x1, x2
0x0000000002bc4c94: bl         #0x18aac
0x0000000002bc4c98: mov        x0, sp
0x0000000002bc4c9c: mov        x1, x21
0x0000000002bc4ca0: bl         #0x18aac
0x0000000002bc4ca4: ldr        w3, [x20]
0x0000000002bc4ca8: add        x1, sp, #0x18
0x0000000002bc4cac: mov        x2, sp
0x0000000002bc4cb0: mov        x0, x19
0x0000000002bc4cb4: bl         #0x2aeac70
0x0000000002bc4cb8: ldrsb      w8, [sp, #0x17]
0x0000000002bc4cbc: tbz        w8, #0x1f, #0x2bc4cc8
0x0000000002bc4cc0: ldr        x0, [sp]
0x0000000002bc4cc4: bl         #0x47e93a8
0x0000000002bc4cc8: ldrsb      w8, [sp, #0x2f]
0x0000000002bc4ccc: tbz        w8, #0x1f, #0x2bc4cd8
0x0000000002bc4cd0: ldr        x0, [sp, #0x18]
0x0000000002bc4cd4: bl         #0x47e93a8
0x0000000002bc4cd8: ldp        x29, x30, [sp, #0x50]
0x0000000002bc4cdc: ldp        x20, x19, [sp, #0x40]
0x0000000002bc4ce0: ldp        x22, x21, [sp, #0x30]
0x0000000002bc4ce4: add        sp, sp, #0x60
0x0000000002bc4ce8: ret        
0x0000000002bc4cec: mov        x19, x0
0x0000000002bc4cf0: ldrsb      w8, [sp, #0x17]
0x0000000002bc4cf4: tbz        w8, #0x1f, #0x2bc4d08
0x0000000002bc4cf8: ldr        x0, [sp]
0x0000000002bc4cfc: bl         #0x47e93a8
0x0000000002bc4d00: b          #0x2bc4d08
0x0000000002bc4d04: mov        x19, x0
0x0000000002bc4d08: ldrsb      w8, [sp, #0x2f]
0x0000000002bc4d0c: tbz        w8, #0x1f, #0x2bc4d18
0x0000000002bc4d10: ldr        x0, [sp, #0x18]
0x0000000002bc4d14: bl         #0x47e93a8
0x0000000002bc4d18: mov        x0, x19
0x0000000002bc4d1c: bl         #0x4b97984
