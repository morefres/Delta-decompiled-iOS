; instruction-faithful ARM64 fallback for RobloxLib::function_2b25b58
0x0000000002b25b58: stp        x29, x30, [sp, #-0x10]!
0x0000000002b25b5c: mov        x29, sp
0x0000000002b25b60: ldr        x8, [x0]
0x0000000002b25b64: ldr        x1, [x8]
0x0000000002b25b68: cbz        x1, #0x2b25b88
0x0000000002b25b6c: str        x1, [x8, #8]
0x0000000002b25b70: ldp        x9, x0, [x8, #0x10]
0x0000000002b25b74: sub        x2, x9, x1
0x0000000002b25b78: ldr        x8, [x0]
0x0000000002b25b7c: ldr        x8, [x8, #0x18]
0x0000000002b25b80: mov        w3, #8
0x0000000002b25b84: blr        x8
0x0000000002b25b88: ldp        x29, x30, [sp], #0x10
0x0000000002b25b8c: ret        
0x0000000002b25b90: bl         #0x18bd8
