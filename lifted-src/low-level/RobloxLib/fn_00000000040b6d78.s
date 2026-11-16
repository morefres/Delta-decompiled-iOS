; instruction-faithful ARM64 fallback for RobloxLib::function_40b6d78
0x00000000040b6d78: stp        x22, x21, [sp, #-0x30]!
0x00000000040b6d7c: stp        x20, x19, [sp, #0x10]
0x00000000040b6d80: stp        x29, x30, [sp, #0x20]
0x00000000040b6d84: add        x29, sp, #0x20
0x00000000040b6d88: cbz        x3, #0x40b6dc4
0x00000000040b6d8c: mov        x21, x2
0x00000000040b6d90: mov        x20, x1
0x00000000040b6d94: mov        x19, x0
0x00000000040b6d98: mov        x1, x3
0x00000000040b6d9c: bl         #0x219e34
0x00000000040b6da0: ldr        x22, [x19, #8]
0x00000000040b6da4: subs       x21, x21, x20
0x00000000040b6da8: b.eq       #0x40b6dbc
0x00000000040b6dac: sub        x2, x21, #3
0x00000000040b6db0: mov        x0, x22
0x00000000040b6db4: mov        x1, x20
0x00000000040b6db8: bl         #0x4b98ef0
0x00000000040b6dbc: add        x8, x22, x21
0x00000000040b6dc0: str        x8, [x19, #8]
0x00000000040b6dc4: ldp        x29, x30, [sp, #0x20]
0x00000000040b6dc8: ldp        x20, x19, [sp, #0x10]
0x00000000040b6dcc: ldp        x22, x21, [sp], #0x30
0x00000000040b6dd0: ret        
0x00000000040b6dd4: mov        x20, x0
0x00000000040b6dd8: ldr        x0, [x19]
0x00000000040b6ddc: cbz        x0, #0x40b6de8
0x00000000040b6de0: str        x0, [x19, #8]
0x00000000040b6de4: bl         #0x47e93a8
0x00000000040b6de8: mov        x0, x20
0x00000000040b6dec: bl         #0x4b97984
