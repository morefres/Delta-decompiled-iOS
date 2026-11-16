; instruction-faithful ARM64 fallback for RobloxLib::function_44b3bfc
0x00000000044b3bfc: cbz        x0, #0x44b3c2c
0x00000000044b3c00: stp        x20, x19, [sp, #-0x20]!
0x00000000044b3c04: stp        x29, x30, [sp, #0x10]
0x00000000044b3c08: add        x29, sp, #0x10
0x00000000044b3c0c: mov        x20, x1
0x00000000044b3c10: mov        x19, x0
0x00000000044b3c14: bl         #0x44b3b34
0x00000000044b3c18: mov        x0, x20
0x00000000044b3c1c: mov        x1, x19
0x00000000044b3c20: ldp        x29, x30, [sp, #0x10]
0x00000000044b3c24: ldp        x20, x19, [sp], #0x20
0x00000000044b3c28: b          #0x44c83e0
0x00000000044b3c2c: ret        
0x00000000044b3c30: stp        x20, x19, [sp, #-0x20]!
0x00000000044b3c34: stp        x29, x30, [sp, #0x10]
0x00000000044b3c38: add        x29, sp, #0x10
0x00000000044b3c3c: mov        x19, x1
0x00000000044b3c40: mov        x20, x0
0x00000000044b3c44: bl         #0x44d17b4
0x00000000044b3c48: add        x0, x19, #0xb8
0x00000000044b3c4c: mov        x1, x20
0x00000000044b3c50: bl         #0x44c8484
0x00000000044b3c54: mov        w0, #0
0x00000000044b3c58: ldp        x29, x30, [sp, #0x10]
0x00000000044b3c5c: ldp        x20, x19, [sp], #0x20
0x00000000044b3c60: ret        
