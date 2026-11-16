; instruction-faithful ARM64 fallback for RobloxLib::function_2b64c70
0x0000000002b64c70: stp        x20, x19, [sp, #-0x20]!
0x0000000002b64c74: stp        x29, x30, [sp, #0x10]
0x0000000002b64c78: add        x29, sp, #0x10
0x0000000002b64c7c: mov        x19, x0
0x0000000002b64c80: stp        xzr, xzr, [x0, #8]
0x0000000002b64c84: adrp       x8, #0x5ece000
0x0000000002b64c88: add        x8, x8, #0xaf0
0x0000000002b64c8c: str        x8, [x0], #0x18
0x0000000002b64c90: ldr        x1, [x1]
0x0000000002b64c94: ldr        d0, [x2]
0x0000000002b64c98: bl         #0x2b41668
0x0000000002b64c9c: mov        x0, x19
0x0000000002b64ca0: ldp        x29, x30, [sp, #0x10]
0x0000000002b64ca4: ldp        x20, x19, [sp], #0x20
0x0000000002b64ca8: ret        
0x0000000002b64cac: mov        x20, x0
0x0000000002b64cb0: mov        x0, x19
0x0000000002b64cb4: bl         #0x4b980a4
0x0000000002b64cb8: mov        x0, x20
0x0000000002b64cbc: bl         #0x4b97984
