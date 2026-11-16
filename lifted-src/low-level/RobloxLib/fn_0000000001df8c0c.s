; instruction-faithful ARM64 fallback for RobloxLib::function_1df8c0c
0x0000000001df8c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001df8c10: stp        x29, x30, [sp, #0x10]
0x0000000001df8c14: add        x29, sp, #0x10
0x0000000001df8c18: adrp       x19, #0x6396000
0x0000000001df8c1c: ldr        x0, [x19, #0xf40]
0x0000000001df8c20: cbnz       x0, #0x1df8c30
0x0000000001df8c24: bl         #0x1df8ae4
0x0000000001df8c28: ldr        x0, [x0, #8]
0x0000000001df8c2c: str        x0, [x19, #0xf40]
0x0000000001df8c30: ldp        x29, x30, [sp, #0x10]
0x0000000001df8c34: ldp        x20, x19, [sp], #0x20
0x0000000001df8c38: ret        
0x0000000001df8c3c: sub        sp, sp, #0x30
0x0000000001df8c40: stp        x20, x19, [sp, #0x10]
0x0000000001df8c44: stp        x29, x30, [sp, #0x20]
0x0000000001df8c48: add        x29, sp, #0x20
0x0000000001df8c4c: mov        x19, x0
0x0000000001df8c50: adrp       x8, #0x5dd4000
0x0000000001df8c54: add        x8, x8, #0x690
0x0000000001df8c58: str        x8, [x0]
0x0000000001df8c5c: ldr        x0, [x0, #0xb0]
0x0000000001df8c60: str        xzr, [x19, #0xb0]
0x0000000001df8c64: cbz        x0, #0x1df8c6c
0x0000000001df8c68: bl         #0x47e93a8
0x0000000001df8c6c: adrp       x8, #0x5bd9000
0x0000000001df8c70: add        x8, x8, #0xad8
0x0000000001df8c74: str        x8, [x19]
0x0000000001df8c78: ldr        x0, [x19, #0x88]
0x0000000001df8c7c: cbz        x0, #0x1df8c88
0x0000000001df8c80: str        x0, [x19, #0x90]
0x0000000001df8c84: bl         #0x47e93a8
0x0000000001df8c88: add        x8, x19, #0x70
0x0000000001df8c8c: str        x8, [sp, #8]
0x0000000001df8c90: add        x0, sp, #8
0x0000000001df8c94: bl         #0x246dc
0x0000000001df8c98: mov        x0, x19
0x0000000001df8c9c: bl         #0x47e93a8
0x0000000001df8ca0: ldp        x29, x30, [sp, #0x20]
0x0000000001df8ca4: ldp        x20, x19, [sp, #0x10]
0x0000000001df8ca8: add        sp, sp, #0x30
0x0000000001df8cac: ret        
