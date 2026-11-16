; instruction-faithful ARM64 fallback for RobloxLib::function_2cefd08
0x0000000002cefd08: stp        x20, x19, [sp, #-0x20]!
0x0000000002cefd0c: stp        x29, x30, [sp, #0x10]
0x0000000002cefd10: add        x29, sp, #0x10
0x0000000002cefd14: mov        x19, x0
0x0000000002cefd18: ldrb       w8, [x0, #0x18]
0x0000000002cefd1c: tbnz       w8, #0, #0x2cefd28
0x0000000002cefd20: mov        x0, x19
0x0000000002cefd24: bl         #0x2cefd3c
0x0000000002cefd28: mov        x0, x19
0x0000000002cefd2c: ldp        x29, x30, [sp, #0x10]
0x0000000002cefd30: ldp        x20, x19, [sp], #0x20
0x0000000002cefd34: ret        
0x0000000002cefd38: bl         #0x18bd8
