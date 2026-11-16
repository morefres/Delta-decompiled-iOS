; instruction-faithful ARM64 fallback for RobloxLib::function_2cb4d38
0x0000000002cb4d38: sub        sp, sp, #0x30
0x0000000002cb4d3c: stp        x20, x19, [sp, #0x10]
0x0000000002cb4d40: stp        x29, x30, [sp, #0x20]
0x0000000002cb4d44: add        x29, sp, #0x20
0x0000000002cb4d48: mov        x2, x1
0x0000000002cb4d4c: mov        x19, x0
0x0000000002cb4d50: stp        xzr, xzr, [x0, #8]
0x0000000002cb4d54: adrp       x8, #0x5ed8000
0x0000000002cb4d58: add        x8, x8, #0xef8
0x0000000002cb4d5c: str        x8, [x0]
0x0000000002cb4d60: add        x0, sp, #0xf
0x0000000002cb4d64: add        x1, x19, #0x18
0x0000000002cb4d68: bl         #0x2cb4dd4
0x0000000002cb4d6c: mov        x0, x19
0x0000000002cb4d70: ldp        x29, x30, [sp, #0x20]
0x0000000002cb4d74: ldp        x20, x19, [sp, #0x10]
0x0000000002cb4d78: add        sp, sp, #0x30
0x0000000002cb4d7c: ret        
0x0000000002cb4d80: mov        x20, x0
0x0000000002cb4d84: mov        x0, x19
0x0000000002cb4d88: bl         #0x4b980a4
0x0000000002cb4d8c: mov        x0, x20
0x0000000002cb4d90: bl         #0x4b97984
