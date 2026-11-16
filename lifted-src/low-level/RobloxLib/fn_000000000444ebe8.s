; instruction-faithful ARM64 fallback for RobloxLib::function_444ebe8
0x000000000444ebe8: stp        x22, x21, [sp, #-0x30]!
0x000000000444ebec: stp        x20, x19, [sp, #0x10]
0x000000000444ebf0: stp        x29, x30, [sp, #0x20]
0x000000000444ebf4: add        x29, sp, #0x20
0x000000000444ebf8: mov        x20, x1
0x000000000444ebfc: mov        x21, x0
0x000000000444ec00: adrp       x8, #0x6674000
0x000000000444ec04: add        x8, x8, #0x48
0x000000000444ec08: ldr        w0, [x8]
0x000000000444ec0c: bl         #0x47e85ac
0x000000000444ec10: mov        x19, x0
0x000000000444ec14: ldr        x0, [x20, #0x28]
0x000000000444ec18: mov        x1, x21
0x000000000444ec1c: mov        x2, x20
0x000000000444ec20: bl         #0x444ec58
0x000000000444ec24: mov        x0, x19
0x000000000444ec28: bl         #0x47e85ac
0x000000000444ec2c: ldp        x29, x30, [sp, #0x20]
0x000000000444ec30: ldp        x20, x19, [sp, #0x10]
0x000000000444ec34: ldp        x22, x21, [sp], #0x30
0x000000000444ec38: ret        
0x000000000444ec3c: bl         #0x18bd8
0x000000000444ec40: mov        x20, x0
0x000000000444ec44: mov        x0, x19
0x000000000444ec48: bl         #0x47e85ac
0x000000000444ec4c: mov        x0, x20
0x000000000444ec50: bl         #0x4b97984
0x000000000444ec54: bl         #0x18bd8
