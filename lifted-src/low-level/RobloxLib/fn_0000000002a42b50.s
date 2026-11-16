; instruction-faithful ARM64 fallback for RobloxLib::function_2a42b50
0x0000000002a42b50: stp        x20, x19, [sp, #-0x20]!
0x0000000002a42b54: stp        x29, x30, [sp, #0x10]
0x0000000002a42b58: add        x29, sp, #0x10
0x0000000002a42b5c: mov        x19, x0
0x0000000002a42b60: ldr        x8, [x0]
0x0000000002a42b64: cbz        x8, #0x2a42b70
0x0000000002a42b68: add        x0, x8, #8
0x0000000002a42b6c: bl         #0xe80cc
0x0000000002a42b70: mov        x0, x19
0x0000000002a42b74: ldp        x29, x30, [sp, #0x10]
0x0000000002a42b78: ldp        x20, x19, [sp], #0x20
0x0000000002a42b7c: ret        
0x0000000002a42b80: bl         #0x18bd8
