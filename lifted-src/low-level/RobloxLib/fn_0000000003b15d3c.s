; instruction-faithful ARM64 fallback for RobloxLib::function_3b15d3c
0x0000000003b15d3c: stp        x22, x21, [sp, #-0x30]!
0x0000000003b15d40: stp        x20, x19, [sp, #0x10]
0x0000000003b15d44: stp        x29, x30, [sp, #0x20]
0x0000000003b15d48: add        x29, sp, #0x20
0x0000000003b15d4c: mov        x20, x0
0x0000000003b15d50: mov        x19, x8
0x0000000003b15d54: mov        w0, #0x98
0x0000000003b15d58: bl         #0x47e9370
0x0000000003b15d5c: mov        x21, x0
0x0000000003b15d60: ldur       q0, [x20, #8]
0x0000000003b15d64: stur       q0, [x0, #8]
0x0000000003b15d68: adrp       x8, #0x5f88000
0x0000000003b15d6c: add        x8, x8, #0x5a0
0x0000000003b15d70: str        x8, [x0], #0x18
0x0000000003b15d74: add        x1, x20, #0x18
0x0000000003b15d78: bl         #0x3af615c
0x0000000003b15d7c: ldr        x8, [x20, #0x88]
0x0000000003b15d80: str        x8, [x21, #0x88]
0x0000000003b15d84: ldr        w8, [x20, #0x90]
0x0000000003b15d88: str        w8, [x21, #0x90]
0x0000000003b15d8c: str        x21, [x19]
0x0000000003b15d90: ldp        x29, x30, [sp, #0x20]
0x0000000003b15d94: ldp        x20, x19, [sp, #0x10]
0x0000000003b15d98: ldp        x22, x21, [sp], #0x30
0x0000000003b15d9c: ret        
0x0000000003b15da0: mov        x19, x0
0x0000000003b15da4: mov        x0, x21
0x0000000003b15da8: bl         #0x47e93a8
0x0000000003b15dac: mov        x0, x19
0x0000000003b15db0: bl         #0x4b97984
