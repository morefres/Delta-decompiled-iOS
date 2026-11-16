; instruction-faithful ARM64 fallback for RobloxLib::function_2a80b50
0x0000000002a80b50: stp        x20, x19, [sp, #-0x20]!
0x0000000002a80b54: stp        x29, x30, [sp, #0x10]
0x0000000002a80b58: add        x29, sp, #0x10
0x0000000002a80b5c: mov        x19, x0
0x0000000002a80b60: ldr        x8, [x0]
0x0000000002a80b64: cbz        x8, #0x2a80b70
0x0000000002a80b68: add        x0, x8, #8
0x0000000002a80b6c: bl         #0xe80cc
0x0000000002a80b70: mov        x0, x19
0x0000000002a80b74: ldp        x29, x30, [sp, #0x10]
0x0000000002a80b78: ldp        x20, x19, [sp], #0x20
0x0000000002a80b7c: ret        
0x0000000002a80b80: bl         #0x18bd8
