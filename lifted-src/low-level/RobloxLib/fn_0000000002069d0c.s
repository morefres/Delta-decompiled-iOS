; instruction-faithful ARM64 fallback for RobloxLib::function_2069d0c
0x0000000002069d0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002069d10: stp        x29, x30, [sp, #0x10]
0x0000000002069d14: add        x29, sp, #0x10
0x0000000002069d18: mov        x19, x0
0x0000000002069d1c: add        x0, x0, #0x30
0x0000000002069d20: bl         #0x18c70
0x0000000002069d24: ldr        x0, [x19, #0x18]
0x0000000002069d28: cbz        x0, #0x2069d30
0x0000000002069d2c: bl         #0x4b9808c
0x0000000002069d30: ldr        x0, [x19, #8]
0x0000000002069d34: cbz        x0, #0x2069d44
0x0000000002069d38: ldp        x29, x30, [sp, #0x10]
0x0000000002069d3c: ldp        x20, x19, [sp], #0x20
0x0000000002069d40: b          #0x4b9808c
0x0000000002069d44: ldp        x29, x30, [sp, #0x10]
0x0000000002069d48: ldp        x20, x19, [sp], #0x20
0x0000000002069d4c: ret        
