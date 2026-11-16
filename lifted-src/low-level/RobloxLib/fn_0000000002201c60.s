; instruction-faithful ARM64 fallback for RobloxLib::function_2201c60
0x0000000002201c60: stp        x20, x19, [sp, #-0x20]!
0x0000000002201c64: stp        x29, x30, [sp, #0x10]
0x0000000002201c68: add        x29, sp, #0x10
0x0000000002201c6c: mov        x19, x0
0x0000000002201c70: adrp       x8, #0x5e36000
0x0000000002201c74: add        x8, x8, #0xb00
0x0000000002201c78: stp        x8, xzr, [x0]
0x0000000002201c7c: stp        xzr, x1, [x0, #0x10]
0x0000000002201c80: movi       v0.16b, #0
0x0000000002201c84: stp        q0, q0, [x0, #0x30]
0x0000000002201c88: stp        q0, q0, [x0, #0x50]
0x0000000002201c8c: stp        q0, q0, [x0, #0x70]
0x0000000002201c90: stp        q0, q0, [x0, #0x90]
0x0000000002201c94: stp        q0, q0, [x0, #0xb0]
0x0000000002201c98: stp        q0, q0, [x0, #0xd0]
0x0000000002201c9c: str        xzr, [x0, #0xf0]
0x0000000002201ca0: str        q0, [x0, #0x20]!
0x0000000002201ca4: bl         #0x2201d38
0x0000000002201ca8: mov        x0, x19
0x0000000002201cac: ldp        x29, x30, [sp, #0x10]
0x0000000002201cb0: ldp        x20, x19, [sp], #0x20
0x0000000002201cb4: ret        
0x0000000002201cb8: mov        x20, x0
0x0000000002201cbc: mov        x0, x19
0x0000000002201cc0: bl         #0x4b980a4
0x0000000002201cc4: mov        x0, x20
0x0000000002201cc8: bl         #0x4b97984
