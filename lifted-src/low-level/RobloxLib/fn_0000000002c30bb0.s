; instruction-faithful ARM64 fallback for RobloxLib::function_2c30bb0
0x0000000002c30bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c30bb4: stp        x29, x30, [sp, #0x10]
0x0000000002c30bb8: add        x29, sp, #0x10
0x0000000002c30bbc: mov        x19, x1
0x0000000002c30bc0: add        x0, x1, #0x68
0x0000000002c30bc4: bl         #0x698120
0x0000000002c30bc8: add        x0, x19, #0x40
0x0000000002c30bcc: bl         #0x18c1d0
0x0000000002c30bd0: ldrsb      w8, [x19, #0x37]
0x0000000002c30bd4: tbz        w8, #0x1f, #0x2c30be0
0x0000000002c30bd8: ldr        x0, [x19, #0x20]
0x0000000002c30bdc: bl         #0x47e93a8
0x0000000002c30be0: ldr        x0, [x19, #0x18]
0x0000000002c30be4: cbz        x0, #0x2c30bec
0x0000000002c30be8: bl         #0x4b9808c
0x0000000002c30bec: ldr        x0, [x19, #8]
0x0000000002c30bf0: cbz        x0, #0x2c30c00
0x0000000002c30bf4: ldp        x29, x30, [sp, #0x10]
0x0000000002c30bf8: ldp        x20, x19, [sp], #0x20
0x0000000002c30bfc: b          #0x4b9808c
0x0000000002c30c00: ldp        x29, x30, [sp, #0x10]
0x0000000002c30c04: ldp        x20, x19, [sp], #0x20
0x0000000002c30c08: ret        
