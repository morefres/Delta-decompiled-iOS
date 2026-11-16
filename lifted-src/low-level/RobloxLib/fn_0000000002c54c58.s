; instruction-faithful ARM64 fallback for RobloxLib::function_2c54c58
0x0000000002c54c58: stp        x20, x19, [sp, #-0x20]!
0x0000000002c54c5c: stp        x29, x30, [sp, #0x10]
0x0000000002c54c60: add        x29, sp, #0x10
0x0000000002c54c64: mov        x20, x1
0x0000000002c54c68: mov        x19, x0
0x0000000002c54c6c: ldp        x9, x8, [x1]
0x0000000002c54c70: stp        x9, x8, [x0]
0x0000000002c54c74: cbz        x8, #0x2c54c8c
0x0000000002c54c78: add        x8, x8, #8
0x0000000002c54c7c: ldxr       x9, [x8]
0x0000000002c54c80: add        x9, x9, #1
0x0000000002c54c84: stxr       w10, x9, [x8]
0x0000000002c54c88: cbnz       w10, #0x2c54c7c
0x0000000002c54c8c: ldr        x8, [x20, #0x10]
0x0000000002c54c90: str        x8, [x19, #0x10]
0x0000000002c54c94: str        xzr, [x19, #0x30]
0x0000000002c54c98: add        x0, x19, #0x18
0x0000000002c54c9c: add        x1, x20, #0x18
0x0000000002c54ca0: bl         #0x19204
0x0000000002c54ca4: str        xzr, [x19, #0x50]
0x0000000002c54ca8: add        x0, x19, #0x38
0x0000000002c54cac: add        x1, x20, #0x38
0x0000000002c54cb0: bl         #0x19204
0x0000000002c54cb4: ldp        x29, x30, [sp, #0x10]
0x0000000002c54cb8: ldp        x20, x19, [sp], #0x20
0x0000000002c54cbc: ret        
0x0000000002c54cc0: mov        x20, x0
0x0000000002c54cc4: add        x0, x19, #0x18
0x0000000002c54cc8: bl         #0x18c70
0x0000000002c54ccc: b          #0x2c54cd4
0x0000000002c54cd0: mov        x20, x0
0x0000000002c54cd4: mov        x0, x19
0x0000000002c54cd8: bl         #0x1df28
0x0000000002c54cdc: mov        x0, x20
0x0000000002c54ce0: bl         #0x4b97984
