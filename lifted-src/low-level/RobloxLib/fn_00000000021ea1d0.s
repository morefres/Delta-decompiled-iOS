; instruction-faithful ARM64 fallback for RobloxLib::function_21ea1d0
0x00000000021ea1d0: stp        x20, x19, [sp, #-0x20]!
0x00000000021ea1d4: stp        x29, x30, [sp, #0x10]
0x00000000021ea1d8: add        x29, sp, #0x10
0x00000000021ea1dc: mov        x19, x1
0x00000000021ea1e0: mov        x20, x0
0x00000000021ea1e4: str        x1, [x0]
0x00000000021ea1e8: mov        w0, #0x20
0x00000000021ea1ec: bl         #0x47e9370
0x00000000021ea1f0: adrp       x8, #0x5e36000
0x00000000021ea1f4: add        x8, x8, #0x218
0x00000000021ea1f8: stp        x8, xzr, [x0]
0x00000000021ea1fc: stp        xzr, x19, [x0, #0x10]
0x00000000021ea200: str        x0, [x20, #8]
0x00000000021ea204: mov        x0, x20
0x00000000021ea208: ldp        x29, x30, [sp, #0x10]
0x00000000021ea20c: ldp        x20, x19, [sp], #0x20
0x00000000021ea210: ret        
0x00000000021ea214: mov        x20, x0
0x00000000021ea218: cbz        x19, #0x21ea228
0x00000000021ea21c: mov        x0, x19
0x00000000021ea220: bl         #0x1df28
0x00000000021ea224: bl         #0x47e93a8
0x00000000021ea228: mov        x0, x20
0x00000000021ea22c: bl         #0x4b97984
