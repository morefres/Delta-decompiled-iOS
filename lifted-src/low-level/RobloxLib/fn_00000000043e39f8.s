; instruction-faithful ARM64 fallback for RobloxLib::function_43e39f8
0x00000000043e39f8: stp        x20, x19, [sp, #-0x20]!
0x00000000043e39fc: stp        x29, x30, [sp, #0x10]
0x00000000043e3a00: add        x29, sp, #0x10
0x00000000043e3a04: mov        x19, x0
0x00000000043e3a08: ldr        x0, [x0, #0x40]
0x00000000043e3a0c: str        wzr, [x19, #0x30]
0x00000000043e3a10: cbz        x0, #0x43e3a24
0x00000000043e3a14: ldr        x1, [x19, #0x38]
0x00000000043e3a18: cbz        x1, #0x43e3a24
0x00000000043e3a1c: bl         #0x43b0328
0x00000000043e3a20: str        xzr, [x19, #0x38]
0x00000000043e3a24: ldp        x29, x30, [sp, #0x10]
0x00000000043e3a28: ldp        x20, x19, [sp], #0x20
0x00000000043e3a2c: ret        
