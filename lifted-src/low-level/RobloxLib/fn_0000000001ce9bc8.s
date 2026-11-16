; instruction-faithful ARM64 fallback for RobloxLib::function_1ce9bc8
0x0000000001ce9bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce9bcc: stp        x29, x30, [sp, #0x10]
0x0000000001ce9bd0: add        x29, sp, #0x10
0x0000000001ce9bd4: mov        x19, x0
0x0000000001ce9bd8: adrp       x8, #0x5d8b000
0x0000000001ce9bdc: add        x8, x8, #0x2c0
0x0000000001ce9be0: str        x8, [x0]
0x0000000001ce9be4: bl         #0x1ce99a4
0x0000000001ce9be8: mov        x1, #0
0x0000000001ce9bec: bl         #0x4408f38
0x0000000001ce9bf0: mov        x0, x19
0x0000000001ce9bf4: ldp        x29, x30, [sp, #0x10]
0x0000000001ce9bf8: ldp        x20, x19, [sp], #0x20
0x0000000001ce9bfc: ret        
0x0000000001ce9c00: bl         #0x18bd8
