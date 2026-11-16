; instruction-faithful ARM64 fallback for RobloxLib::function_1e05b50
0x0000000001e05b50: stp        x20, x19, [sp, #-0x20]!
0x0000000001e05b54: stp        x29, x30, [sp, #0x10]
0x0000000001e05b58: add        x29, sp, #0x10
0x0000000001e05b5c: mov        x19, x0
0x0000000001e05b60: add        x0, x0, #0x40
0x0000000001e05b64: bl         #0x1df28
0x0000000001e05b68: ldrsb      w8, [x19, #0x37]
0x0000000001e05b6c: tbz        w8, #0x1f, #0x1e05b78
0x0000000001e05b70: ldr        x0, [x19, #0x20]
0x0000000001e05b74: bl         #0x47e93a8
0x0000000001e05b78: add        x0, x19, #8
0x0000000001e05b7c: bl         #0x1df28
0x0000000001e05b80: mov        x0, x19
0x0000000001e05b84: ldp        x29, x30, [sp, #0x10]
0x0000000001e05b88: ldp        x20, x19, [sp], #0x20
0x0000000001e05b8c: b          #0x2c998
