; instruction-faithful ARM64 fallback for RobloxLib::function_2b20b70
0x0000000002b20b70: sub        sp, sp, #0x40
0x0000000002b20b74: stp        x20, x19, [sp, #0x20]
0x0000000002b20b78: stp        x29, x30, [sp, #0x30]
0x0000000002b20b7c: add        x29, sp, #0x30
0x0000000002b20b80: mov        x19, x8
0x0000000002b20b84: ldr        x1, [x0, #0x20]
0x0000000002b20b88: mov        x8, sp
0x0000000002b20b8c: sub        x0, x29, #0x11
0x0000000002b20b90: bl         #0x2b2160c
0x0000000002b20b94: ldr        q0, [sp]
0x0000000002b20b98: str        q0, [x19]
0x0000000002b20b9c: ldp        x29, x30, [sp, #0x30]
0x0000000002b20ba0: ldp        x20, x19, [sp, #0x20]
0x0000000002b20ba4: add        sp, sp, #0x40
0x0000000002b20ba8: ret        
