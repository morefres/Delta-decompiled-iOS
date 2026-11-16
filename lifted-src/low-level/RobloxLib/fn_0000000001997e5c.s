; instruction-faithful ARM64 fallback for RobloxLib::function_1997e5c
0x0000000001997e5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001997e60: stp        x20, x19, [sp, #0x10]
0x0000000001997e64: stp        x29, x30, [sp, #0x20]
0x0000000001997e68: add        x29, sp, #0x20
0x0000000001997e6c: mov        x21, x1
0x0000000001997e70: mov        x19, x8
0x0000000001997e74: mov        w0, #0x30
0x0000000001997e78: bl         #0x47e9370
0x0000000001997e7c: mov        x20, x0
0x0000000001997e80: mov        x1, x21
0x0000000001997e84: bl         #0x1997eb4
0x0000000001997e88: add        x8, x20, #0x18
0x0000000001997e8c: stp        x8, x20, [x19]
0x0000000001997e90: ldp        x29, x30, [sp, #0x20]
0x0000000001997e94: ldp        x20, x19, [sp, #0x10]
0x0000000001997e98: ldp        x22, x21, [sp], #0x30
0x0000000001997e9c: ret        
0x0000000001997ea0: mov        x19, x0
0x0000000001997ea4: mov        x0, x20
0x0000000001997ea8: bl         #0x47e93a8
0x0000000001997eac: mov        x0, x19
0x0000000001997eb0: bl         #0x4b97984
