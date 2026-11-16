; instruction-faithful ARM64 fallback for RobloxLib::function_28f7ba4
0x00000000028f7ba4: stp        x20, x19, [sp, #-0x20]!
0x00000000028f7ba8: stp        x29, x30, [sp, #0x10]
0x00000000028f7bac: add        x29, sp, #0x10
0x00000000028f7bb0: mov        x19, x0
0x00000000028f7bb4: add        x0, x0, #0x98
0x00000000028f7bb8: bl         #0x25cdb4
0x00000000028f7bbc: cbz        x0, #0x28f7bdc
0x00000000028f7bc0: bl         #0x2cb16c
0x00000000028f7bc4: cbz        x0, #0x28f7bdc
0x00000000028f7bc8: ldr        s0, [x19, #0x368]
0x00000000028f7bcc: add        x0, x0, #0x98
0x00000000028f7bd0: ldp        x29, x30, [sp, #0x10]
0x00000000028f7bd4: ldp        x20, x19, [sp], #0x20
0x00000000028f7bd8: b          #0x11f7e0
0x00000000028f7bdc: ldp        x29, x30, [sp, #0x10]
0x00000000028f7be0: ldp        x20, x19, [sp], #0x20
0x00000000028f7be4: ret        
