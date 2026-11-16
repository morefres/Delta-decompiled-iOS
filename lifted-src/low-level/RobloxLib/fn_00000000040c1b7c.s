; instruction-faithful ARM64 fallback for RobloxLib::function_40c1b7c
0x00000000040c1b7c: stp        x26, x25, [sp, #-0x50]!
0x00000000040c1b80: stp        x24, x23, [sp, #0x10]
0x00000000040c1b84: stp        x22, x21, [sp, #0x20]
0x00000000040c1b88: stp        x20, x19, [sp, #0x30]
0x00000000040c1b8c: stp        x29, x30, [sp, #0x40]
0x00000000040c1b90: add        x29, sp, #0x40
0x00000000040c1b94: mov        x21, x5
0x00000000040c1b98: mov        x22, x4
0x00000000040c1b9c: mov        x23, x3
0x00000000040c1ba0: mov        x24, x2
0x00000000040c1ba4: mov        x25, x1
0x00000000040c1ba8: mov        x19, x8
0x00000000040c1bac: mov        w0, #0x88
0x00000000040c1bb0: bl         #0x47e9370
0x00000000040c1bb4: mov        x20, x0
0x00000000040c1bb8: mov        x1, x25
0x00000000040c1bbc: mov        x2, x24
0x00000000040c1bc0: mov        x3, x23
0x00000000040c1bc4: mov        x4, x22
0x00000000040c1bc8: mov        x5, x21
0x00000000040c1bcc: bl         #0x40c1c04
0x00000000040c1bd0: add        x8, x20, #0x18
0x00000000040c1bd4: stp        x8, x20, [x19]
0x00000000040c1bd8: ldp        x29, x30, [sp, #0x40]
0x00000000040c1bdc: ldp        x20, x19, [sp, #0x30]
0x00000000040c1be0: ldp        x22, x21, [sp, #0x20]
0x00000000040c1be4: ldp        x24, x23, [sp, #0x10]
0x00000000040c1be8: ldp        x26, x25, [sp], #0x50
0x00000000040c1bec: ret        
0x00000000040c1bf0: mov        x19, x0
0x00000000040c1bf4: mov        x0, x20
0x00000000040c1bf8: bl         #0x47e93a8
0x00000000040c1bfc: mov        x0, x19
0x00000000040c1c00: bl         #0x4b97984
