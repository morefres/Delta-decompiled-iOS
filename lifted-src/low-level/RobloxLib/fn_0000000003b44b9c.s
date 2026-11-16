; instruction-faithful ARM64 fallback for RobloxLib::function_3b44b9c
0x0000000003b44b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b44ba0: stp        x29, x30, [sp, #0x10]
0x0000000003b44ba4: add        x29, sp, #0x10
0x0000000003b44ba8: mov        w0, #0xf0
0x0000000003b44bac: bl         #0x47e9370
0x0000000003b44bb0: mov        x19, x0
0x0000000003b44bb4: add        x0, x0, #8
0x0000000003b44bb8: bl         #0x3c154ec
0x0000000003b44bbc: adrp       x8, #0x5f8e000
0x0000000003b44bc0: add        x8, x8, #0xc88
0x0000000003b44bc4: add        x9, x8, #0x78
0x0000000003b44bc8: stp        x8, x9, [x19]
0x0000000003b44bcc: add        x0, x19, #8
0x0000000003b44bd0: ldp        x29, x30, [sp, #0x10]
0x0000000003b44bd4: ldp        x20, x19, [sp], #0x20
0x0000000003b44bd8: ret        
0x0000000003b44bdc: mov        x20, x0
0x0000000003b44be0: mov        x0, x19
0x0000000003b44be4: bl         #0x47e93a8
0x0000000003b44be8: mov        x0, x20
0x0000000003b44bec: bl         #0x4b97984
