; instruction-faithful ARM64 fallback for RobloxLib::function_230a578
0x000000000230a578: stp        x20, x19, [sp, #-0x20]!
0x000000000230a57c: stp        x29, x30, [sp, #0x10]
0x000000000230a580: add        x29, sp, #0x10
0x000000000230a584: mov        x19, x0
0x000000000230a588: add        x0, x0, #0x60
0x000000000230a58c: bl         #0x18c70
0x000000000230a590: add        x0, x19, #0x40
0x000000000230a594: bl         #0x18c70
0x000000000230a598: add        x0, x19, #0x20
0x000000000230a59c: bl         #0x18c70
0x000000000230a5a0: ldr        x0, [x19, #0x10]
0x000000000230a5a4: cbz        x0, #0x230a5ac
0x000000000230a5a8: bl         #0x4b9808c
0x000000000230a5ac: mov        x0, x19
0x000000000230a5b0: ldp        x29, x30, [sp, #0x10]
0x000000000230a5b4: ldp        x20, x19, [sp], #0x20
0x000000000230a5b8: ret        
