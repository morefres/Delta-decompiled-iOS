; instruction-faithful ARM64 fallback for RobloxLib::function_289dc44
0x000000000289dc44: stp        x20, x19, [sp, #-0x20]!
0x000000000289dc48: stp        x29, x30, [sp, #0x10]
0x000000000289dc4c: add        x29, sp, #0x10
0x000000000289dc50: mov        x19, x1
0x000000000289dc54: mov        x20, x0
0x000000000289dc58: mov        x0, x2
0x000000000289dc5c: bl         #0x1e79c
0x000000000289dc60: mov        x2, x0
0x000000000289dc64: ldr        x8, [x20]
0x000000000289dc68: ldr        x3, [x8, #0x110]
0x000000000289dc6c: mov        x0, x20
0x000000000289dc70: mov        x1, x19
0x000000000289dc74: ldp        x29, x30, [sp, #0x10]
0x000000000289dc78: ldp        x20, x19, [sp], #0x20
0x000000000289dc7c: br         x3
