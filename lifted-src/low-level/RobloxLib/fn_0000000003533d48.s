; instruction-faithful ARM64 fallback for RobloxLib::function_3533d48
0x0000000003533d48: stp        x20, x19, [sp, #-0x20]!
0x0000000003533d4c: stp        x29, x30, [sp, #0x10]
0x0000000003533d50: add        x29, sp, #0x10
0x0000000003533d54: mov        x20, x1
0x0000000003533d58: mov        x19, x0
0x0000000003533d5c: ldr        x0, [x0, #8]
0x0000000003533d60: cbz        x1, #0x3533d6c
0x0000000003533d64: bl         #0x94f0e0
0x0000000003533d68: b          #0x3533d70
0x0000000003533d6c: bl         #0x34dbee0
0x0000000003533d70: str        x20, [x19, #0x20]
0x0000000003533d74: mov        x0, x19
0x0000000003533d78: ldp        x29, x30, [sp, #0x10]
0x0000000003533d7c: ldp        x20, x19, [sp], #0x20
0x0000000003533d80: b          #0x353518c
