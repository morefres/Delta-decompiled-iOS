; instruction-faithful ARM64 fallback for RobloxLib::function_2ea3d18
0x0000000002ea3d18: sub        sp, sp, #0x30
0x0000000002ea3d1c: stp        x20, x19, [sp, #0x10]
0x0000000002ea3d20: stp        x29, x30, [sp, #0x20]
0x0000000002ea3d24: add        x29, sp, #0x20
0x0000000002ea3d28: mov        x19, x8
0x0000000002ea3d2c: sub        x0, x0, #0x98
0x0000000002ea3d30: mov        x8, sp
0x0000000002ea3d34: bl         #0x2ea7414
0x0000000002ea3d38: ldr        q0, [sp]
0x0000000002ea3d3c: str        q0, [x19]
0x0000000002ea3d40: ldp        x29, x30, [sp, #0x20]
0x0000000002ea3d44: ldp        x20, x19, [sp, #0x10]
0x0000000002ea3d48: add        sp, sp, #0x30
0x0000000002ea3d4c: ret        
