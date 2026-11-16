; instruction-faithful ARM64 fallback for RobloxLib::function_36c6cbc
0x00000000036c6cbc: stp        x20, x19, [sp, #-0x20]!
0x00000000036c6cc0: stp        x29, x30, [sp, #0x10]
0x00000000036c6cc4: add        x29, sp, #0x10
0x00000000036c6cc8: mov        x20, x2
0x00000000036c6ccc: mov        x19, x0
0x00000000036c6cd0: ldrsb      w8, [x1, #0x17]
0x00000000036c6cd4: tbnz       w8, #0x1f, #0x36c6cec
0x00000000036c6cd8: ldr        q0, [x1]
0x00000000036c6cdc: ldr        x8, [x1, #0x10]
0x00000000036c6ce0: str        x8, [x19, #0x10]
0x00000000036c6ce4: str        q0, [x19]
0x00000000036c6ce8: b          #0x36c6cfc
0x00000000036c6cec: ldp        x8, x2, [x1]
0x00000000036c6cf0: mov        x0, x19
0x00000000036c6cf4: mov        x1, x8
0x00000000036c6cf8: bl         #0x23268
0x00000000036c6cfc: add        x0, x19, #0x18
0x00000000036c6d00: mov        x1, x20
0x00000000036c6d04: bl         #0x367b1cc
0x00000000036c6d08: mov        x0, x19
0x00000000036c6d0c: ldp        x29, x30, [sp, #0x10]
0x00000000036c6d10: ldp        x20, x19, [sp], #0x20
0x00000000036c6d14: ret        
0x00000000036c6d18: mov        x20, x0
0x00000000036c6d1c: ldrsb      w8, [x19, #0x17]
0x00000000036c6d20: tbz        w8, #0x1f, #0x36c6d2c
0x00000000036c6d24: ldr        x0, [x19]
0x00000000036c6d28: bl         #0x47e93a8
0x00000000036c6d2c: mov        x0, x20
0x00000000036c6d30: bl         #0x4b97984
