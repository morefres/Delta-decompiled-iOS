; instruction-faithful ARM64 fallback for RobloxLib::function_2dc0d70
0x0000000002dc0d70: stp        x20, x19, [sp, #-0x20]!
0x0000000002dc0d74: stp        x29, x30, [sp, #0x10]
0x0000000002dc0d78: add        x29, sp, #0x10
0x0000000002dc0d7c: mov        x19, x0
0x0000000002dc0d80: add        x20, x0, #0x10
0x0000000002dc0d84: str        x20, [x0]
0x0000000002dc0d88: adrp       x8, #0x4be4000
0x0000000002dc0d8c: ldr        d0, [x8, #0xa80]
0x0000000002dc0d90: str        d0, [x0, #8]
0x0000000002dc0d94: ldr        w8, [x1, #8]
0x0000000002dc0d98: cbz        w8, #0x2dc0da4
0x0000000002dc0d9c: mov        x0, x19
0x0000000002dc0da0: bl         #0x2b8c38
0x0000000002dc0da4: mov        x0, x19
0x0000000002dc0da8: ldp        x29, x30, [sp, #0x10]
0x0000000002dc0dac: ldp        x20, x19, [sp], #0x20
0x0000000002dc0db0: ret        
0x0000000002dc0db4: mov        x8, x20
0x0000000002dc0db8: mov        x20, x0
0x0000000002dc0dbc: ldr        x0, [x19]
0x0000000002dc0dc0: cmp        x0, x8
0x0000000002dc0dc4: b.eq       #0x2dc0dcc
0x0000000002dc0dc8: bl         #0x47e93a8
0x0000000002dc0dcc: mov        x0, x20
0x0000000002dc0dd0: bl         #0x4b97984
