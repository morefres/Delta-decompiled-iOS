; instruction-faithful ARM64 fallback for RobloxLib::function_20f9d3c
0x00000000020f9d3c: sub        sp, sp, #0x30
0x00000000020f9d40: stp        x20, x19, [sp, #0x10]
0x00000000020f9d44: stp        x29, x30, [sp, #0x20]
0x00000000020f9d48: add        x29, sp, #0x20
0x00000000020f9d4c: mov        x19, x0
0x00000000020f9d50: add        x8, x0, #0x10
0x00000000020f9d54: str        x8, [sp, #8]
0x00000000020f9d58: add        x0, sp, #8
0x00000000020f9d5c: bl         #0x20f4ce8
0x00000000020f9d60: ldr        x0, [x19, #8]
0x00000000020f9d64: cbz        x0, #0x20f9d6c
0x00000000020f9d68: bl         #0x4b9808c
0x00000000020f9d6c: mov        x0, x19
0x00000000020f9d70: ldp        x29, x30, [sp, #0x20]
0x00000000020f9d74: ldp        x20, x19, [sp, #0x10]
0x00000000020f9d78: add        sp, sp, #0x30
0x00000000020f9d7c: ret        
