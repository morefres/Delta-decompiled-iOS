; instruction-faithful ARM64 fallback for RobloxLib::function_2bc3d1c
0x0000000002bc3d1c: sub        sp, sp, #0x50
0x0000000002bc3d20: stp        x20, x19, [sp, #0x30]
0x0000000002bc3d24: stp        x29, x30, [sp, #0x40]
0x0000000002bc3d28: add        x29, sp, #0x40
0x0000000002bc3d2c: mov        x20, x3
0x0000000002bc3d30: mov        x19, x1
0x0000000002bc3d34: add        x0, sp, #0x18
0x0000000002bc3d38: mov        x1, x2
0x0000000002bc3d3c: bl         #0x18aac
0x0000000002bc3d40: mov        x0, sp
0x0000000002bc3d44: mov        x1, x20
0x0000000002bc3d48: bl         #0x18aac
0x0000000002bc3d4c: add        x1, sp, #0x18
0x0000000002bc3d50: mov        x2, sp
0x0000000002bc3d54: mov        x0, x19
0x0000000002bc3d58: bl         #0x2aeab9c
0x0000000002bc3d5c: ldrsb      w8, [sp, #0x17]
0x0000000002bc3d60: tbz        w8, #0x1f, #0x2bc3d6c
0x0000000002bc3d64: ldr        x0, [sp]
0x0000000002bc3d68: bl         #0x47e93a8
0x0000000002bc3d6c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc3d70: tbz        w8, #0x1f, #0x2bc3d7c
0x0000000002bc3d74: ldr        x0, [sp, #0x18]
0x0000000002bc3d78: bl         #0x47e93a8
0x0000000002bc3d7c: ldp        x29, x30, [sp, #0x40]
0x0000000002bc3d80: ldp        x20, x19, [sp, #0x30]
0x0000000002bc3d84: add        sp, sp, #0x50
0x0000000002bc3d88: ret        
0x0000000002bc3d8c: mov        x19, x0
0x0000000002bc3d90: ldrsb      w8, [sp, #0x17]
0x0000000002bc3d94: tbz        w8, #0x1f, #0x2bc3da8
0x0000000002bc3d98: ldr        x0, [sp]
0x0000000002bc3d9c: bl         #0x47e93a8
0x0000000002bc3da0: b          #0x2bc3da8
0x0000000002bc3da4: mov        x19, x0
0x0000000002bc3da8: ldrsb      w8, [sp, #0x2f]
0x0000000002bc3dac: tbz        w8, #0x1f, #0x2bc3db8
0x0000000002bc3db0: ldr        x0, [sp, #0x18]
0x0000000002bc3db4: bl         #0x47e93a8
0x0000000002bc3db8: mov        x0, x19
0x0000000002bc3dbc: bl         #0x4b97984
