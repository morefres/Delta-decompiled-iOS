; instruction-faithful ARM64 fallback for RobloxLib::function_45d1bd0
0x00000000045d1bd0: stp        x20, x19, [sp, #-0x20]!
0x00000000045d1bd4: stp        x29, x30, [sp, #0x10]
0x00000000045d1bd8: add        x29, sp, #0x10
0x00000000045d1bdc: mov        x19, x0
0x00000000045d1be0: ldr        x8, [x0]
0x00000000045d1be4: cbz        x8, #0x45d1bf0
0x00000000045d1be8: mov        x0, x19
0x00000000045d1bec: bl         #0x4b74d38
0x00000000045d1bf0: mov        x0, x19
0x00000000045d1bf4: ldp        x29, x30, [sp, #0x10]
0x00000000045d1bf8: ldp        x20, x19, [sp], #0x20
0x00000000045d1bfc: ret        
0x00000000045d1c00: bl         #0x18bd8
