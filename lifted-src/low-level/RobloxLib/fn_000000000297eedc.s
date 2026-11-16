; instruction-faithful ARM64 fallback for RobloxLib::function_297eedc
0x000000000297eedc: stp        x20, x19, [sp, #-0x20]!
0x000000000297eee0: stp        x29, x30, [sp, #0x10]
0x000000000297eee4: add        x29, sp, #0x10
0x000000000297eee8: mov        x19, x0
0x000000000297eeec: ldr        x0, [x0, #0x20]
0x000000000297eef0: cbz        x0, #0x297ef38
0x000000000297eef4: bl         #0x4b98098
0x000000000297eef8: cbz        x0, #0x297ef38
0x000000000297eefc: mov        x20, x0
0x000000000297ef00: ldr        x19, [x19, #0x18]
0x000000000297ef04: add        x8, x0, #8
0x000000000297ef08: ldaxr      x9, [x8]
0x000000000297ef0c: sub        x10, x9, #1
0x000000000297ef10: stlxr      w11, x10, [x8]
0x000000000297ef14: cbnz       w11, #0x297ef08
0x000000000297ef18: cbnz       x9, #0x297ef3c
0x000000000297ef1c: ldr        x8, [x20]
0x000000000297ef20: ldr        x8, [x8, #0x10]
0x000000000297ef24: mov        x0, x20
0x000000000297ef28: blr        x8
0x000000000297ef2c: mov        x0, x20
0x000000000297ef30: bl         #0x4b9808c
0x000000000297ef34: b          #0x297ef3c
0x000000000297ef38: mov        x19, #0
0x000000000297ef3c: mov        x0, x19
0x000000000297ef40: ldp        x29, x30, [sp, #0x10]
0x000000000297ef44: ldp        x20, x19, [sp], #0x20
0x000000000297ef48: ret        
