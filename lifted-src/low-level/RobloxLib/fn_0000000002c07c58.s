; instruction-faithful ARM64 fallback for RobloxLib::function_2c07c58
0x0000000002c07c58: stp        x20, x19, [sp, #-0x20]!
0x0000000002c07c5c: stp        x29, x30, [sp, #0x10]
0x0000000002c07c60: add        x29, sp, #0x10
0x0000000002c07c64: mov        x20, x1
0x0000000002c07c68: mov        x19, x0
0x0000000002c07c6c: ldp        x9, x8, [x1]
0x0000000002c07c70: stp        x9, x8, [x0]
0x0000000002c07c74: cbz        x8, #0x2c07c8c
0x0000000002c07c78: add        x8, x8, #0x10
0x0000000002c07c7c: ldxr       x9, [x8]
0x0000000002c07c80: add        x9, x9, #1
0x0000000002c07c84: stxr       w10, x9, [x8]
0x0000000002c07c88: cbnz       w10, #0x2c07c7c
0x0000000002c07c8c: add        x0, x19, #0x10
0x0000000002c07c90: add        x1, x20, #0x10
0x0000000002c07c94: bl         #0x19197bc
0x0000000002c07c98: adrp       x8, #0x5bdb000
0x0000000002c07c9c: add        x8, x8, #0x160
0x0000000002c07ca0: str        x8, [x19, #0x10]
0x0000000002c07ca4: ldrb       w8, [x20, #0x30]
0x0000000002c07ca8: strb       w8, [x19, #0x30]
0x0000000002c07cac: mov        x0, x19
0x0000000002c07cb0: ldp        x29, x30, [sp, #0x10]
0x0000000002c07cb4: ldp        x20, x19, [sp], #0x20
0x0000000002c07cb8: ret        
0x0000000002c07cbc: mov        x20, x0
0x0000000002c07cc0: ldr        x0, [x19, #8]
0x0000000002c07cc4: cbz        x0, #0x2c07ccc
0x0000000002c07cc8: bl         #0x4b9808c
0x0000000002c07ccc: mov        x0, x20
0x0000000002c07cd0: bl         #0x4b97984
