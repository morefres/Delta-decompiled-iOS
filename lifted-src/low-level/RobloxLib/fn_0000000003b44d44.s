; instruction-faithful ARM64 fallback for RobloxLib::function_3b44d44
0x0000000003b44d44: stp        x20, x19, [sp, #-0x20]!
0x0000000003b44d48: stp        x29, x30, [sp, #0x10]
0x0000000003b44d4c: add        x29, sp, #0x10
0x0000000003b44d50: mov        w0, #0x250
0x0000000003b44d54: bl         #0x47e9370
0x0000000003b44d58: mov        x19, x0
0x0000000003b44d5c: add        x0, x0, #8
0x0000000003b44d60: bl         #0x3be00dc
0x0000000003b44d64: adrp       x1, #0x5f8f000
0x0000000003b44d68: add        x1, x1, #0x428
0x0000000003b44d6c: mov        x0, x19
0x0000000003b44d70: bl         #0x3b56398
0x0000000003b44d74: adrp       x8, #0x5f8f000
0x0000000003b44d78: add        x8, x8, #0x340
0x0000000003b44d7c: add        x9, x8, #0x80
0x0000000003b44d80: stp        x8, x9, [x19]
0x0000000003b44d84: add        x0, x19, #8
0x0000000003b44d88: ldp        x29, x30, [sp, #0x10]
0x0000000003b44d8c: ldp        x20, x19, [sp], #0x20
0x0000000003b44d90: ret        
0x0000000003b44d94: mov        x20, x0
0x0000000003b44d98: add        x0, x19, #8
0x0000000003b44d9c: bl         #0x3b4d664
0x0000000003b44da0: mov        x0, x19
0x0000000003b44da4: bl         #0x47e93a8
0x0000000003b44da8: mov        x0, x20
0x0000000003b44dac: bl         #0x4b97984
0x0000000003b44db0: mov        x20, x0
0x0000000003b44db4: mov        x0, x19
0x0000000003b44db8: bl         #0x47e93a8
0x0000000003b44dbc: mov        x0, x20
0x0000000003b44dc0: bl         #0x4b97984
