; instruction-faithful ARM64 fallback for RobloxLib::function_2bc5d10
0x0000000002bc5d10: sub        sp, sp, #0x60
0x0000000002bc5d14: stp        x22, x21, [sp, #0x30]
0x0000000002bc5d18: stp        x20, x19, [sp, #0x40]
0x0000000002bc5d1c: stp        x29, x30, [sp, #0x50]
0x0000000002bc5d20: add        x29, sp, #0x50
0x0000000002bc5d24: mov        x20, x4
0x0000000002bc5d28: mov        x21, x3
0x0000000002bc5d2c: mov        x19, x1
0x0000000002bc5d30: add        x0, sp, #0x18
0x0000000002bc5d34: mov        x1, x2
0x0000000002bc5d38: bl         #0x18aac
0x0000000002bc5d3c: mov        x0, sp
0x0000000002bc5d40: mov        x1, x21
0x0000000002bc5d44: bl         #0x18aac
0x0000000002bc5d48: ldr        w3, [x20]
0x0000000002bc5d4c: add        x1, sp, #0x18
0x0000000002bc5d50: mov        x2, sp
0x0000000002bc5d54: mov        x0, x19
0x0000000002bc5d58: bl         #0x2aeac70
0x0000000002bc5d5c: ldrsb      w8, [sp, #0x17]
0x0000000002bc5d60: tbz        w8, #0x1f, #0x2bc5d6c
0x0000000002bc5d64: ldr        x0, [sp]
0x0000000002bc5d68: bl         #0x47e93a8
0x0000000002bc5d6c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc5d70: tbz        w8, #0x1f, #0x2bc5d7c
0x0000000002bc5d74: ldr        x0, [sp, #0x18]
0x0000000002bc5d78: bl         #0x47e93a8
0x0000000002bc5d7c: ldp        x29, x30, [sp, #0x50]
0x0000000002bc5d80: ldp        x20, x19, [sp, #0x40]
0x0000000002bc5d84: ldp        x22, x21, [sp, #0x30]
0x0000000002bc5d88: add        sp, sp, #0x60
0x0000000002bc5d8c: ret        
0x0000000002bc5d90: mov        x19, x0
0x0000000002bc5d94: ldrsb      w8, [sp, #0x17]
0x0000000002bc5d98: tbz        w8, #0x1f, #0x2bc5dac
0x0000000002bc5d9c: ldr        x0, [sp]
0x0000000002bc5da0: bl         #0x47e93a8
0x0000000002bc5da4: b          #0x2bc5dac
0x0000000002bc5da8: mov        x19, x0
0x0000000002bc5dac: ldrsb      w8, [sp, #0x2f]
0x0000000002bc5db0: tbz        w8, #0x1f, #0x2bc5dbc
0x0000000002bc5db4: ldr        x0, [sp, #0x18]
0x0000000002bc5db8: bl         #0x47e93a8
0x0000000002bc5dbc: mov        x0, x19
0x0000000002bc5dc0: bl         #0x4b97984
