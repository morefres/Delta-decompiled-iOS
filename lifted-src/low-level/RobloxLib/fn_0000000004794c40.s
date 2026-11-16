; instruction-faithful ARM64 fallback for RobloxLib::function_4794c40
0x0000000004794c40: sub        sp, sp, #0x30
0x0000000004794c44: stp        x20, x19, [sp, #0x10]
0x0000000004794c48: stp        x29, x30, [sp, #0x20]
0x0000000004794c4c: add        x29, sp, #0x20
0x0000000004794c50: mov        x3, x2
0x0000000004794c54: mov        x2, x1
0x0000000004794c58: mov        x19, x0
0x0000000004794c5c: stp        xzr, xzr, [x0, #8]
0x0000000004794c60: adrp       x8, #0x6043000
0x0000000004794c64: add        x8, x8, #0xb40
0x0000000004794c68: str        x8, [x0]
0x0000000004794c6c: add        x0, sp, #0xf
0x0000000004794c70: add        x1, x19, #0x18
0x0000000004794c74: bl         #0x4794cdc
0x0000000004794c78: mov        x0, x19
0x0000000004794c7c: ldp        x29, x30, [sp, #0x20]
0x0000000004794c80: ldp        x20, x19, [sp, #0x10]
0x0000000004794c84: add        sp, sp, #0x30
0x0000000004794c88: ret        
0x0000000004794c8c: mov        x20, x0
0x0000000004794c90: mov        x0, x19
0x0000000004794c94: bl         #0x4b980a4
0x0000000004794c98: mov        x0, x20
0x0000000004794c9c: bl         #0x4b97984
