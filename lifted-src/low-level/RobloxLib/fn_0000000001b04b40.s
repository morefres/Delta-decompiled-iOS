; instruction-faithful ARM64 fallback for RobloxLib::function_1b04b40
0x0000000001b04b40: stp        x26, x25, [sp, #-0x50]!
0x0000000001b04b44: stp        x24, x23, [sp, #0x10]
0x0000000001b04b48: stp        x22, x21, [sp, #0x20]
0x0000000001b04b4c: stp        x20, x19, [sp, #0x30]
0x0000000001b04b50: stp        x29, x30, [sp, #0x40]
0x0000000001b04b54: add        x29, sp, #0x40
0x0000000001b04b58: mov        x21, x7
0x0000000001b04b5c: mov        x20, x6
0x0000000001b04b60: mov        x22, x5
0x0000000001b04b64: mov        x23, x4
0x0000000001b04b68: mov        x24, x3
0x0000000001b04b6c: mov        x25, x2
0x0000000001b04b70: mov        x26, x1
0x0000000001b04b74: mov        x19, x0
0x0000000001b04b78: bl         #0x1afb03c
0x0000000001b04b7c: mov        x1, x0
0x0000000001b04b80: mov        x0, x19
0x0000000001b04b84: mov        x2, x24
0x0000000001b04b88: mov        x3, x22
0x0000000001b04b8c: mov        x4, x20
0x0000000001b04b90: bl         #0x4413d04
0x0000000001b04b94: adrp       x8, #0x5d02000
0x0000000001b04b98: add        x8, x8, #0xd38
0x0000000001b04b9c: str        x8, [x19]
0x0000000001b04ba0: stp        x26, x25, [x19, #0xa0]
0x0000000001b04ba4: mov        x20, x19
0x0000000001b04ba8: str        xzr, [x20, #0xb0]!
0x0000000001b04bac: mov        x1, x23
0x0000000001b04bb0: mov        x2, x21
0x0000000001b04bb4: bl         #0x1b04bf4
0x0000000001b04bb8: mov        x0, x19
0x0000000001b04bbc: ldp        x29, x30, [sp, #0x40]
0x0000000001b04bc0: ldp        x20, x19, [sp, #0x30]
0x0000000001b04bc4: ldp        x22, x21, [sp, #0x20]
0x0000000001b04bc8: ldp        x24, x23, [sp, #0x10]
0x0000000001b04bcc: ldp        x26, x25, [sp], #0x50
0x0000000001b04bd0: ret        
0x0000000001b04bd4: mov        x21, x0
0x0000000001b04bd8: mov        x0, x20
0x0000000001b04bdc: mov        x1, #0
0x0000000001b04be0: bl         #0x4e468
0x0000000001b04be4: mov        x0, x19
0x0000000001b04be8: bl         #0x24478
0x0000000001b04bec: mov        x0, x21
0x0000000001b04bf0: bl         #0x4b97984
