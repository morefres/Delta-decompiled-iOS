; instruction-faithful ARM64 fallback for RobloxLib::function_333fae8
0x000000000333fae8: stp        x22, x21, [sp, #-0x30]!
0x000000000333faec: stp        x20, x19, [sp, #0x10]
0x000000000333faf0: stp        x29, x30, [sp, #0x20]
0x000000000333faf4: add        x29, sp, #0x20
0x000000000333faf8: mov        x21, x2
0x000000000333fafc: mov        x22, x1
0x000000000333fb00: mov        x19, x8
0x000000000333fb04: mov        w0, #0x410
0x000000000333fb08: bl         #0x47e9370
0x000000000333fb0c: mov        x20, x0
0x000000000333fb10: mov        x1, x22
0x000000000333fb14: mov        x2, x21
0x000000000333fb18: bl         #0x333fb48
0x000000000333fb1c: add        x8, x20, #0x18
0x000000000333fb20: stp        x8, x20, [x19]
0x000000000333fb24: ldp        x29, x30, [sp, #0x20]
0x000000000333fb28: ldp        x20, x19, [sp, #0x10]
0x000000000333fb2c: ldp        x22, x21, [sp], #0x30
0x000000000333fb30: ret        
0x000000000333fb34: mov        x19, x0
0x000000000333fb38: mov        x0, x20
0x000000000333fb3c: bl         #0x47e93a8
0x000000000333fb40: mov        x0, x19
0x000000000333fb44: bl         #0x4b97984
