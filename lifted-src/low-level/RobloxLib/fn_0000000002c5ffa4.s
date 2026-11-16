; instruction-faithful ARM64 fallback for RobloxLib::function_2c5ffa4
0x0000000002c5ffa4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5ffa8: stp        x29, x30, [sp, #0x10]
0x0000000002c5ffac: add        x29, sp, #0x10
0x0000000002c5ffb0: mov        x20, x1
0x0000000002c5ffb4: mov        x19, x0
0x0000000002c5ffb8: ldp        x9, x8, [x1]
0x0000000002c5ffbc: stp        x9, x8, [x0]
0x0000000002c5ffc0: cbz        x8, #0x2c5ffd8
0x0000000002c5ffc4: add        x8, x8, #0x10
0x0000000002c5ffc8: ldxr       x9, [x8]
0x0000000002c5ffcc: add        x9, x9, #1
0x0000000002c5ffd0: stxr       w10, x9, [x8]
0x0000000002c5ffd4: cbnz       w10, #0x2c5ffc8
0x0000000002c5ffd8: ldr        x8, [x20, #0x10]
0x0000000002c5ffdc: str        x8, [x19, #0x10]
0x0000000002c5ffe0: str        xzr, [x19, #0x30]
0x0000000002c5ffe4: add        x0, x19, #0x18
0x0000000002c5ffe8: add        x1, x20, #0x18
0x0000000002c5ffec: bl         #0x19204
0x0000000002c5fff0: str        xzr, [x19, #0x50]
0x0000000002c5fff4: add        x0, x19, #0x38
0x0000000002c5fff8: add        x1, x20, #0x38
0x0000000002c5fffc: bl         #0x19204
0x0000000002c60000: ldp        x29, x30, [sp, #0x10]
0x0000000002c60004: ldp        x20, x19, [sp], #0x20
0x0000000002c60008: ret        
0x0000000002c6000c: mov        x20, x0
0x0000000002c60010: add        x0, x19, #0x18
0x0000000002c60014: bl         #0x18c70
0x0000000002c60018: b          #0x2c60020
0x0000000002c6001c: mov        x20, x0
0x0000000002c60020: ldr        x0, [x19, #8]
0x0000000002c60024: cbz        x0, #0x2c6002c
0x0000000002c60028: bl         #0x4b9808c
0x0000000002c6002c: mov        x0, x20
0x0000000002c60030: bl         #0x4b97984
