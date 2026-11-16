; instruction-faithful ARM64 fallback for RobloxLib::function_28f7ca4
0x00000000028f7ca4: stp        x20, x19, [sp, #-0x20]!
0x00000000028f7ca8: stp        x29, x30, [sp, #0x10]
0x00000000028f7cac: add        x29, sp, #0x10
0x00000000028f7cb0: mov        x19, x0
0x00000000028f7cb4: add        x0, x0, #0x98
0x00000000028f7cb8: bl         #0x25cdb4
0x00000000028f7cbc: cbz        x0, #0x28f7cdc
0x00000000028f7cc0: bl         #0x2cb16c
0x00000000028f7cc4: cbz        x0, #0x28f7cdc
0x00000000028f7cc8: ldr        s0, [x19, #0x328]
0x00000000028f7ccc: add        x0, x0, #0x98
0x00000000028f7cd0: ldp        x29, x30, [sp, #0x10]
0x00000000028f7cd4: ldp        x20, x19, [sp], #0x20
0x00000000028f7cd8: b          #0x11e504
0x00000000028f7cdc: ldp        x29, x30, [sp, #0x10]
0x00000000028f7ce0: ldp        x20, x19, [sp], #0x20
0x00000000028f7ce4: ret        
