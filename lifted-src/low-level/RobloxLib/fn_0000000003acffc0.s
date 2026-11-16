; instruction-faithful ARM64 fallback for RobloxLib::function_3acffc0
0x0000000003acffc0: stp        x20, x19, [sp, #-0x20]!
0x0000000003acffc4: stp        x29, x30, [sp, #0x10]
0x0000000003acffc8: add        x29, sp, #0x10
0x0000000003acffcc: mov        x19, x0
0x0000000003acffd0: ldrb       w8, [x0, #0x18]
0x0000000003acffd4: tbnz       w8, #0, #0x3acffe0
0x0000000003acffd8: mov        x0, x19
0x0000000003acffdc: bl         #0x3acfff4
0x0000000003acffe0: mov        x0, x19
0x0000000003acffe4: ldp        x29, x30, [sp, #0x10]
0x0000000003acffe8: ldp        x20, x19, [sp], #0x20
0x0000000003acffec: ret        
0x0000000003acfff0: bl         #0x18bd8
