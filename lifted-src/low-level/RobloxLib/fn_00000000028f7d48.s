; instruction-faithful ARM64 fallback for RobloxLib::function_28f7d48
0x00000000028f7d48: stp        x20, x19, [sp, #-0x20]!
0x00000000028f7d4c: stp        x29, x30, [sp, #0x10]
0x00000000028f7d50: add        x29, sp, #0x10
0x00000000028f7d54: mov        x19, x0
0x00000000028f7d58: add        x0, x0, #0x98
0x00000000028f7d5c: bl         #0x25cdb4
0x00000000028f7d60: cbz        x0, #0x28f7d80
0x00000000028f7d64: bl         #0x2cb16c
0x00000000028f7d68: cbz        x0, #0x28f7d80
0x00000000028f7d6c: ldr        s0, [x19, #0x32c]
0x00000000028f7d70: add        x0, x0, #0x98
0x00000000028f7d74: ldp        x29, x30, [sp, #0x10]
0x00000000028f7d78: ldp        x20, x19, [sp], #0x20
0x00000000028f7d7c: b          #0x11e740
0x00000000028f7d80: ldp        x29, x30, [sp, #0x10]
0x00000000028f7d84: ldp        x20, x19, [sp], #0x20
0x00000000028f7d88: ret        
