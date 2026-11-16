; instruction-faithful ARM64 fallback for RobloxLib::function_2c34bac
0x0000000002c34bac: stp        x22, x21, [sp, #-0x30]!
0x0000000002c34bb0: stp        x20, x19, [sp, #0x10]
0x0000000002c34bb4: stp        x29, x30, [sp, #0x20]
0x0000000002c34bb8: add        x29, sp, #0x20
0x0000000002c34bbc: mov        x21, x1
0x0000000002c34bc0: mov        x19, x8
0x0000000002c34bc4: mov        w0, #0x68
0x0000000002c34bc8: bl         #0x47e9370
0x0000000002c34bcc: mov        x20, x0
0x0000000002c34bd0: mov        x1, x21
0x0000000002c34bd4: bl         #0x2c34c04
0x0000000002c34bd8: add        x8, x20, #0x18
0x0000000002c34bdc: stp        x8, x20, [x19]
0x0000000002c34be0: ldp        x29, x30, [sp, #0x20]
0x0000000002c34be4: ldp        x20, x19, [sp, #0x10]
0x0000000002c34be8: ldp        x22, x21, [sp], #0x30
0x0000000002c34bec: ret        
0x0000000002c34bf0: mov        x19, x0
0x0000000002c34bf4: mov        x0, x20
0x0000000002c34bf8: bl         #0x47e93a8
0x0000000002c34bfc: mov        x0, x19
0x0000000002c34c00: bl         #0x4b97984
