; instruction-faithful ARM64 fallback for RobloxLib::function_47b0f20
0x00000000047b0f20: stp        x20, x19, [sp, #-0x20]!
0x00000000047b0f24: stp        x29, x30, [sp, #0x10]
0x00000000047b0f28: add        x29, sp, #0x10
0x00000000047b0f2c: mov        x19, x0
0x00000000047b0f30: bl         #0x47ac95c
0x00000000047b0f34: ldr        x8, [x0]
0x00000000047b0f38: cbz        x8, #0x47b0f40
0x00000000047b0f3c: str        x19, [x8, #0x30]
0x00000000047b0f40: ldp        x29, x30, [sp, #0x10]
0x00000000047b0f44: ldp        x20, x19, [sp], #0x20
0x00000000047b0f48: ret        
