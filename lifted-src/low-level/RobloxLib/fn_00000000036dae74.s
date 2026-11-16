; instruction-faithful ARM64 fallback for RobloxLib::function_36dae74
0x00000000036dae74: sub        sp, sp, #0x30
0x00000000036dae78: stp        x20, x19, [sp, #0x10]
0x00000000036dae7c: stp        x29, x30, [sp, #0x20]
0x00000000036dae80: add        x29, sp, #0x20
0x00000000036dae84: mov        x19, x0
0x00000000036dae88: add        x0, x0, #0x38
0x00000000036dae8c: bl         #0x3764f58
0x00000000036dae90: add        x8, x19, #0x18
0x00000000036dae94: str        x8, [sp, #8]
0x00000000036dae98: add        x0, sp, #8
0x00000000036dae9c: bl         #0x2deafa4
0x00000000036daea0: mov        x0, x19
0x00000000036daea4: ldp        x29, x30, [sp, #0x20]
0x00000000036daea8: ldp        x20, x19, [sp, #0x10]
0x00000000036daeac: add        sp, sp, #0x30
0x00000000036daeb0: ret        
