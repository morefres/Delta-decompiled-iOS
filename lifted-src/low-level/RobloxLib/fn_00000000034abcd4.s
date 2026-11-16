; instruction-faithful ARM64 fallback for RobloxLib::function_34abcd4
0x00000000034abcd4: stp        x20, x19, [sp, #-0x20]!
0x00000000034abcd8: stp        x29, x30, [sp, #0x10]
0x00000000034abcdc: add        x29, sp, #0x10
0x00000000034abce0: mov        x19, x0
0x00000000034abce4: ldr        x20, [x0]
0x00000000034abce8: cbz        x20, #0x34abd00
0x00000000034abcec: ldr        x0, [x20]
0x00000000034abcf0: cbz        x0, #0x34abd00
0x00000000034abcf4: mov        w1, #0
0x00000000034abcf8: bl         #0x349c4d4
0x00000000034abcfc: str        xzr, [x20]
0x00000000034abd00: mov        x0, x19
0x00000000034abd04: ldp        x29, x30, [sp, #0x10]
0x00000000034abd08: ldp        x20, x19, [sp], #0x20
0x00000000034abd0c: ret        
0x00000000034abd10: bl         #0x18bd8
