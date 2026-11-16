; instruction-faithful ARM64 fallback for RobloxLib::function_203de60
0x000000000203de60: stp        x20, x19, [sp, #-0x20]!
0x000000000203de64: stp        x29, x30, [sp, #0x10]
0x000000000203de68: add        x29, sp, #0x10
0x000000000203de6c: mov        x19, x0
0x000000000203de70: ldr        x0, [x0, #0x80]
0x000000000203de74: cbz        x0, #0x203de7c
0x000000000203de78: bl         #0x4b9808c
0x000000000203de7c: add        x0, x19, #0x68
0x000000000203de80: bl         #0x1df28
0x000000000203de84: add        x0, x19, #0x48
0x000000000203de88: bl         #0x18c70
0x000000000203de8c: add        x0, x19, #0x28
0x000000000203de90: bl         #0x18c70
0x000000000203de94: add        x0, x19, #0x10
0x000000000203de98: bl         #0x1df28
0x000000000203de9c: mov        x0, x19
0x000000000203dea0: ldp        x29, x30, [sp, #0x10]
0x000000000203dea4: ldp        x20, x19, [sp], #0x20
0x000000000203dea8: b          #0x1df28
