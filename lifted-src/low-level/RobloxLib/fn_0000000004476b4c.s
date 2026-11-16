; instruction-faithful ARM64 fallback for RobloxLib::function_4476b4c
0x0000000004476b4c: ldr        x0, [x1, #0x20]
0x0000000004476b50: cbz        x0, #0x4476b74
0x0000000004476b54: stp        x20, x19, [sp, #-0x20]!
0x0000000004476b58: stp        x29, x30, [sp, #0x10]
0x0000000004476b5c: add        x29, sp, #0x10
0x0000000004476b60: mov        x19, x1
0x0000000004476b64: bl         #0x4afa034
0x0000000004476b68: str        xzr, [x19, #0x20]
0x0000000004476b6c: ldp        x29, x30, [sp, #0x10]
0x0000000004476b70: ldp        x20, x19, [sp], #0x20
0x0000000004476b74: ret        
