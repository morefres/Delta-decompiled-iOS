; instruction-faithful ARM64 fallback for RobloxLib::function_444fc24
0x000000000444fc24: stp        x22, x21, [sp, #-0x30]!
0x000000000444fc28: stp        x20, x19, [sp, #0x10]
0x000000000444fc2c: stp        x29, x30, [sp, #0x20]
0x000000000444fc30: add        x29, sp, #0x20
0x000000000444fc34: mov        x20, x1
0x000000000444fc38: mov        x21, x0
0x000000000444fc3c: adrp       x8, #0x6674000
0x000000000444fc40: ldr        w0, [x8, #0x68]
0x000000000444fc44: bl         #0x47e85ac
0x000000000444fc48: mov        x19, x0
0x000000000444fc4c: mov        x0, x21
0x000000000444fc50: mov        x1, x20
0x000000000444fc54: bl         #0x47e9d44
0x000000000444fc58: mov        x20, x0
0x000000000444fc5c: mov        x0, x19
0x000000000444fc60: bl         #0x47e85ac
0x000000000444fc64: mov        x0, x20
0x000000000444fc68: ldp        x29, x30, [sp, #0x20]
0x000000000444fc6c: ldp        x20, x19, [sp, #0x10]
0x000000000444fc70: ldp        x22, x21, [sp], #0x30
0x000000000444fc74: ret        
0x000000000444fc78: bl         #0x18bd8
0x000000000444fc7c: mov        x20, x0
0x000000000444fc80: mov        x0, x19
0x000000000444fc84: bl         #0x47e85ac
0x000000000444fc88: mov        x0, x20
0x000000000444fc8c: bl         #0x4b97984
0x000000000444fc90: bl         #0x18bd8
