; instruction-faithful ARM64 fallback for RobloxLib::function_19a2d1c
0x00000000019a2d1c: stp        x20, x19, [sp, #-0x20]!
0x00000000019a2d20: stp        x29, x30, [sp, #0x10]
0x00000000019a2d24: add        x29, sp, #0x10
0x00000000019a2d28: mov        x19, x0
0x00000000019a2d2c: ldr        x0, [x0, #0x48]
0x00000000019a2d30: cbz        x0, #0x19a2d38
0x00000000019a2d34: bl         #0x4b9808c
0x00000000019a2d38: add        x0, x19, #0x10
0x00000000019a2d3c: bl         #0x18c70
0x00000000019a2d40: mov        x0, x19
0x00000000019a2d44: ldp        x29, x30, [sp, #0x10]
0x00000000019a2d48: ldp        x20, x19, [sp], #0x20
0x00000000019a2d4c: b          #0x1df28
