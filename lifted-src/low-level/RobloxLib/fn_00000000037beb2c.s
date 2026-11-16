; instruction-faithful ARM64 fallback for RobloxLib::function_37beb2c
0x00000000037beb2c: stp        x24, x23, [sp, #-0x40]!
0x00000000037beb30: stp        x22, x21, [sp, #0x10]
0x00000000037beb34: stp        x20, x19, [sp, #0x20]
0x00000000037beb38: stp        x29, x30, [sp, #0x30]
0x00000000037beb3c: add        x29, sp, #0x30
0x00000000037beb40: mov        x20, x3
0x00000000037beb44: mov        x21, x2
0x00000000037beb48: mov        x22, x1
0x00000000037beb4c: mov        x23, x0
0x00000000037beb50: mov        w0, #0x90
0x00000000037beb54: bl         #0x47e9370
0x00000000037beb58: mov        x19, x0
0x00000000037beb5c: stp        x22, x21, [x0]
0x00000000037beb60: add        x0, x23, #0x10
0x00000000037beb64: add        x1, x19, #0x10
0x00000000037beb68: mov        x2, x20
0x00000000037beb6c: bl         #0x37bea5c
0x00000000037beb70: mov        x0, x19
0x00000000037beb74: ldp        x29, x30, [sp, #0x30]
0x00000000037beb78: ldp        x20, x19, [sp, #0x20]
0x00000000037beb7c: ldp        x22, x21, [sp, #0x10]
0x00000000037beb80: ldp        x24, x23, [sp], #0x40
0x00000000037beb84: ret        
0x00000000037beb88: mov        x20, x0
0x00000000037beb8c: mov        x0, x19
0x00000000037beb90: bl         #0x47e93a8
0x00000000037beb94: mov        x0, x20
0x00000000037beb98: bl         #0x4b97984
