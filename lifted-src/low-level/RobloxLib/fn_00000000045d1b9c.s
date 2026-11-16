; instruction-faithful ARM64 fallback for RobloxLib::function_45d1b9c
0x00000000045d1b9c: stp        x20, x19, [sp, #-0x20]!
0x00000000045d1ba0: stp        x29, x30, [sp, #0x10]
0x00000000045d1ba4: add        x29, sp, #0x10
0x00000000045d1ba8: mov        x19, x0
0x00000000045d1bac: ldr        x8, [x0]
0x00000000045d1bb0: cbz        x8, #0x45d1bbc
0x00000000045d1bb4: mov        x0, x19
0x00000000045d1bb8: bl         #0x4b74d38
0x00000000045d1bbc: mov        x0, x19
0x00000000045d1bc0: ldp        x29, x30, [sp, #0x10]
0x00000000045d1bc4: ldp        x20, x19, [sp], #0x20
0x00000000045d1bc8: ret        
0x00000000045d1bcc: bl         #0x18bd8
