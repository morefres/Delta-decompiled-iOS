; instruction-faithful ARM64 fallback for RobloxLib::function_1c29b40
0x0000000001c29b40: stp        x20, x19, [sp, #-0x20]!
0x0000000001c29b44: stp        x29, x30, [sp, #0x10]
0x0000000001c29b48: add        x29, sp, #0x10
0x0000000001c29b4c: mov        x20, x1
0x0000000001c29b50: mov        x19, x0
0x0000000001c29b54: bl         #0x1aaae90
0x0000000001c29b58: mov        x1, x20
0x0000000001c29b5c: bl         #0x440a004
0x0000000001c29b60: cbz        x0, #0x1c29b74
0x0000000001c29b64: mov        x1, x0
0x0000000001c29b68: mov        x0, x19
0x0000000001c29b6c: bl         #0x2ce9c
0x0000000001c29b70: b          #0x1c29b7c
0x0000000001c29b74: mov        x0, x19
0x0000000001c29b78: bl         #0x41a7df4
0x0000000001c29b7c: mov        w0, #1
0x0000000001c29b80: ldp        x29, x30, [sp, #0x10]
0x0000000001c29b84: ldp        x20, x19, [sp], #0x20
0x0000000001c29b88: ret        
