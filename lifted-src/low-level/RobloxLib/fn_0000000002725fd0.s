; instruction-faithful ARM64 fallback for RobloxLib::function_2725fd0
0x0000000002725fd0: sub        sp, sp, #0x30
0x0000000002725fd4: stp        x20, x19, [sp, #0x10]
0x0000000002725fd8: stp        x29, x30, [sp, #0x20]
0x0000000002725fdc: add        x29, sp, #0x20
0x0000000002725fe0: mov        x19, x8
0x0000000002725fe4: mov        x8, sp
0x0000000002725fe8: add        x0, x0, #0x50
0x0000000002725fec: bl         #0x2726490
0x0000000002725ff0: ldr        q0, [sp]
0x0000000002725ff4: str        q0, [x19]
0x0000000002725ff8: ldp        x29, x30, [sp, #0x20]
0x0000000002725ffc: ldp        x20, x19, [sp, #0x10]
0x0000000002726000: add        sp, sp, #0x30
0x0000000002726004: ret        
