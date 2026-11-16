; instruction-faithful ARM64 fallback for RobloxLib::function_34e717c
0x00000000034e717c: stp        x29, x30, [sp, #-0x10]!
0x00000000034e7180: mov        x29, sp
0x00000000034e7184: mov        x8, x0
0x00000000034e7188: ldr        x0, [x0]
0x00000000034e718c: str        x1, [x8]
0x00000000034e7190: cbz        x0, #0x34e7198
0x00000000034e7194: bl         #0x377127c
0x00000000034e7198: ldp        x29, x30, [sp], #0x10
0x00000000034e719c: ret        
0x00000000034e71a0: bl         #0x18bd8
