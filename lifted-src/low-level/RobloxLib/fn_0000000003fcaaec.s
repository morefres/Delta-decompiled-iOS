; instruction-faithful ARM64 fallback for RobloxLib::function_3fcaaec
0x0000000003fcaaec: stp        x22, x21, [sp, #-0x30]!
0x0000000003fcaaf0: stp        x20, x19, [sp, #0x10]
0x0000000003fcaaf4: stp        x29, x30, [sp, #0x20]
0x0000000003fcaaf8: add        x29, sp, #0x20
0x0000000003fcaafc: mov        x21, x1
0x0000000003fcab00: mov        x19, x8
0x0000000003fcab04: mov        w0, #0x28
0x0000000003fcab08: bl         #0x47e9370
0x0000000003fcab0c: mov        x20, x0
0x0000000003fcab10: mov        x1, x21
0x0000000003fcab14: bl         #0x3fcab44
0x0000000003fcab18: add        x8, x20, #0x18
0x0000000003fcab1c: stp        x8, x20, [x19]
0x0000000003fcab20: ldp        x29, x30, [sp, #0x20]
0x0000000003fcab24: ldp        x20, x19, [sp, #0x10]
0x0000000003fcab28: ldp        x22, x21, [sp], #0x30
0x0000000003fcab2c: ret        
0x0000000003fcab30: mov        x19, x0
0x0000000003fcab34: mov        x0, x20
0x0000000003fcab38: bl         #0x47e93a8
0x0000000003fcab3c: mov        x0, x19
0x0000000003fcab40: bl         #0x4b97984
