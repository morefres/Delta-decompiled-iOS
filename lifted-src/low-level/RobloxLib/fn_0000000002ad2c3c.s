; instruction-faithful ARM64 fallback for RobloxLib::function_2ad2c3c
0x0000000002ad2c3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad2c40: stp        x29, x30, [sp, #0x10]
0x0000000002ad2c44: add        x29, sp, #0x10
0x0000000002ad2c48: ldr        x19, [x0]
0x0000000002ad2c4c: str        x1, [x0]
0x0000000002ad2c50: cbz        x19, #0x2ad2c78
0x0000000002ad2c54: ldrb       w8, [x0, #0x10]
0x0000000002ad2c58: cmp        w8, #1
0x0000000002ad2c5c: b.ne       #0x2ad2c68
0x0000000002ad2c60: add        x0, x19, #0x10
0x0000000002ad2c64: bl         #0x2ad2c84
0x0000000002ad2c68: mov        x0, x19
0x0000000002ad2c6c: ldp        x29, x30, [sp, #0x10]
0x0000000002ad2c70: ldp        x20, x19, [sp], #0x20
0x0000000002ad2c74: b          #0x47e93a8
0x0000000002ad2c78: ldp        x29, x30, [sp, #0x10]
0x0000000002ad2c7c: ldp        x20, x19, [sp], #0x20
0x0000000002ad2c80: ret        
0x0000000002ad2c84: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad2c88: stp        x29, x30, [sp, #0x10]
0x0000000002ad2c8c: add        x29, sp, #0x10
0x0000000002ad2c90: mov        x19, x0
0x0000000002ad2c94: ldr        x0, [x0, #0x50]
0x0000000002ad2c98: cbz        x0, #0x2ad2ca4
0x0000000002ad2c9c: str        x0, [x19, #0x58]
0x0000000002ad2ca0: bl         #0x47e93a8
0x0000000002ad2ca4: ldrsb      w8, [x19, #0x4f]
0x0000000002ad2ca8: tbz        w8, #0x1f, #0x2ad2cb4
0x0000000002ad2cac: ldr        x0, [x19, #0x38]
0x0000000002ad2cb0: bl         #0x47e93a8
0x0000000002ad2cb4: ldrsb      w8, [x19, #0x17]
0x0000000002ad2cb8: tbnz       w8, #0x1f, #0x2ad2cc8
0x0000000002ad2cbc: ldp        x29, x30, [sp, #0x10]
0x0000000002ad2cc0: ldp        x20, x19, [sp], #0x20
0x0000000002ad2cc4: ret        
0x0000000002ad2cc8: ldr        x0, [x19]
0x0000000002ad2ccc: ldp        x29, x30, [sp, #0x10]
0x0000000002ad2cd0: ldp        x20, x19, [sp], #0x20
0x0000000002ad2cd4: b          #0x47e93a8
