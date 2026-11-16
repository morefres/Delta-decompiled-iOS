; instruction-faithful ARM64 fallback for RobloxLib::function_44e4a18
0x00000000044e4a18: stp        x20, x19, [sp, #-0x20]!
0x00000000044e4a1c: stp        x29, x30, [sp, #0x10]
0x00000000044e4a20: add        x29, sp, #0x10
0x00000000044e4a24: mov        x19, x2
0x00000000044e4a28: add        x0, x0, #0x118
0x00000000044e4a2c: bl         #0x44c8258
0x00000000044e4a30: cbz        x0, #0x44e4a44
0x00000000044e4a34: mov        x8, x0
0x00000000044e4a38: mov        w0, #0
0x00000000044e4a3c: str        x19, [x8, #0x1c8]
0x00000000044e4a40: b          #0x44e4a48
0x00000000044e4a44: mov        w0, #-0x6e
0x00000000044e4a48: ldp        x29, x30, [sp, #0x10]
0x00000000044e4a4c: ldp        x20, x19, [sp], #0x20
0x00000000044e4a50: ret        
