; instruction-faithful ARM64 fallback for RobloxLib::function_40aab24
0x00000000040aab24: stp        x22, x21, [sp, #-0x30]!
0x00000000040aab28: stp        x20, x19, [sp, #0x10]
0x00000000040aab2c: stp        x29, x30, [sp, #0x20]
0x00000000040aab30: add        x29, sp, #0x20
0x00000000040aab34: mov        x21, x1
0x00000000040aab38: mov        x19, x8
0x00000000040aab3c: mov        w0, #0x618
0x00000000040aab40: bl         #0x47e9370
0x00000000040aab44: mov        x20, x0
0x00000000040aab48: mov        x1, x21
0x00000000040aab4c: bl         #0x40aab7c
0x00000000040aab50: add        x8, x20, #0x18
0x00000000040aab54: stp        x8, x20, [x19]
0x00000000040aab58: ldp        x29, x30, [sp, #0x20]
0x00000000040aab5c: ldp        x20, x19, [sp, #0x10]
0x00000000040aab60: ldp        x22, x21, [sp], #0x30
0x00000000040aab64: ret        
0x00000000040aab68: mov        x19, x0
0x00000000040aab6c: mov        x0, x20
0x00000000040aab70: bl         #0x47e93a8
0x00000000040aab74: mov        x0, x19
0x00000000040aab78: bl         #0x4b97984
