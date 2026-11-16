; instruction-faithful ARM64 fallback for RobloxLib::function_356af04
0x000000000356af04: stp        x24, x23, [sp, #-0x40]!
0x000000000356af08: stp        x22, x21, [sp, #0x10]
0x000000000356af0c: stp        x20, x19, [sp, #0x20]
0x000000000356af10: stp        x29, x30, [sp, #0x30]
0x000000000356af14: add        x29, sp, #0x30
0x000000000356af18: mov        x21, x2
0x000000000356af1c: mov        x22, x1
0x000000000356af20: mov        x23, x0
0x000000000356af24: mov        x19, x8
0x000000000356af28: mov        w0, #0x158
0x000000000356af2c: bl         #0x47e9370
0x000000000356af30: mov        x20, x0
0x000000000356af34: ldr        x2, [x23, #8]
0x000000000356af38: mov        x1, x22
0x000000000356af3c: mov        x3, x21
0x000000000356af40: bl         #0x35685fc
0x000000000356af44: str        x20, [x19]
0x000000000356af48: ldp        x29, x30, [sp, #0x30]
0x000000000356af4c: ldp        x20, x19, [sp, #0x20]
0x000000000356af50: ldp        x22, x21, [sp, #0x10]
0x000000000356af54: ldp        x24, x23, [sp], #0x40
0x000000000356af58: ret        
0x000000000356af5c: mov        x21, x0
0x000000000356af60: mov        x0, x20
0x000000000356af64: bl         #0x47e93a8
0x000000000356af68: b          #0x356af70
0x000000000356af6c: mov        x21, x0
0x000000000356af70: str        xzr, [x19]
0x000000000356af74: mov        x0, x21
0x000000000356af78: bl         #0x4b97984
