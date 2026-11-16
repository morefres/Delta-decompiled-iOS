; instruction-faithful ARM64 fallback for RobloxLib::function_36f9b60
0x00000000036f9b60: stp        x20, x19, [sp, #-0x20]!
0x00000000036f9b64: stp        x29, x30, [sp, #0x10]
0x00000000036f9b68: add        x29, sp, #0x10
0x00000000036f9b6c: mov        x2, x1
0x00000000036f9b70: mov        x19, x0
0x00000000036f9b74: str        xzr, [x0, #0x10]
0x00000000036f9b78: mov        x8, x0
0x00000000036f9b7c: str        xzr, [x8, #8]!
0x00000000036f9b80: str        x8, [x0]
0x00000000036f9b84: ldr        x1, [x2], #8
0x00000000036f9b88: bl         #0x36f9a5c
0x00000000036f9b8c: mov        x0, x19
0x00000000036f9b90: ldp        x29, x30, [sp, #0x10]
0x00000000036f9b94: ldp        x20, x19, [sp], #0x20
0x00000000036f9b98: ret        
0x00000000036f9b9c: mov        x20, x0
0x00000000036f9ba0: ldr        x1, [x19, #8]
0x00000000036f9ba4: mov        x0, x19
0x00000000036f9ba8: bl         #0x1165a4
0x00000000036f9bac: mov        x0, x20
0x00000000036f9bb0: bl         #0x4b97984
