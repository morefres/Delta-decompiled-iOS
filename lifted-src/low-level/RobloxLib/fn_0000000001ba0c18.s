; instruction-faithful ARM64 fallback for RobloxLib::function_1ba0c18
0x0000000001ba0c18: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba0c1c: stp        x29, x30, [sp, #0x10]
0x0000000001ba0c20: add        x29, sp, #0x10
0x0000000001ba0c24: mov        x19, x0
0x0000000001ba0c28: adrp       x8, #0x5d26000
0x0000000001ba0c2c: add        x8, x8, #0x2b8
0x0000000001ba0c30: str        x8, [x0], #0x98
0x0000000001ba0c34: bl         #0x1df28
0x0000000001ba0c38: mov        x0, x19
0x0000000001ba0c3c: ldp        x29, x30, [sp, #0x10]
0x0000000001ba0c40: ldp        x20, x19, [sp], #0x20
0x0000000001ba0c44: b          #0x1ba1104
0x0000000001ba0c48: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba0c4c: stp        x29, x30, [sp, #0x10]
0x0000000001ba0c50: add        x29, sp, #0x10
0x0000000001ba0c54: mov        x19, x0
0x0000000001ba0c58: adrp       x8, #0x5d26000
0x0000000001ba0c5c: add        x8, x8, #0x2b8
0x0000000001ba0c60: str        x8, [x0], #0x98
0x0000000001ba0c64: bl         #0x1df28
0x0000000001ba0c68: mov        x0, x19
0x0000000001ba0c6c: bl         #0x1ba1104
0x0000000001ba0c70: ldp        x29, x30, [sp, #0x10]
0x0000000001ba0c74: ldp        x20, x19, [sp], #0x20
0x0000000001ba0c78: b          #0x47e93a8
0x0000000001ba0c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba0c80: stp        x29, x30, [sp, #0x10]
0x0000000001ba0c84: add        x29, sp, #0x10
0x0000000001ba0c88: adrp       x19, #0x6335000
0x0000000001ba0c8c: ldr        x0, [x19, #0xae8]
0x0000000001ba0c90: cbnz       x0, #0x1ba0ca0
0x0000000001ba0c94: bl         #0x1ba0afc
0x0000000001ba0c98: ldr        x0, [x0, #8]
0x0000000001ba0c9c: str        x0, [x19, #0xae8]
0x0000000001ba0ca0: ldp        x29, x30, [sp, #0x10]
0x0000000001ba0ca4: ldp        x20, x19, [sp], #0x20
0x0000000001ba0ca8: ret        
0x0000000001ba0cac: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba0cb0: stp        x29, x30, [sp, #0x10]
0x0000000001ba0cb4: add        x29, sp, #0x10
0x0000000001ba0cb8: mov        x19, x0
0x0000000001ba0cbc: adrp       x8, #0x5d26000
0x0000000001ba0cc0: add        x8, x8, #0x590
0x0000000001ba0cc4: str        x8, [x0], #0xb8
0x0000000001ba0cc8: mov        x1, #0
0x0000000001ba0ccc: bl         #0x4e468
0x0000000001ba0cd0: mov        x0, x19
0x0000000001ba0cd4: bl         #0x440a6a0
0x0000000001ba0cd8: ldp        x29, x30, [sp, #0x10]
0x0000000001ba0cdc: ldp        x20, x19, [sp], #0x20
0x0000000001ba0ce0: b          #0x47e93a8
