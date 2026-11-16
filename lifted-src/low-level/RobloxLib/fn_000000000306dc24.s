; instruction-faithful ARM64 fallback for RobloxLib::function_306dc24
0x000000000306dc24: stp        x20, x19, [sp, #-0x20]!
0x000000000306dc28: stp        x29, x30, [sp, #0x10]
0x000000000306dc2c: add        x29, sp, #0x10
0x000000000306dc30: mov        x19, x8
0x000000000306dc34: mov        w0, #0x3c0
0x000000000306dc38: bl         #0x47e9370
0x000000000306dc3c: mov        x20, x0
0x000000000306dc40: bl         #0x306dc74
0x000000000306dc44: add        x2, x20, #0x18
0x000000000306dc48: stp        x2, x20, [x19]
0x000000000306dc4c: add        x1, x20, #0x20
0x000000000306dc50: mov        x0, x19
0x000000000306dc54: ldp        x29, x30, [sp, #0x10]
0x000000000306dc58: ldp        x20, x19, [sp], #0x20
0x000000000306dc5c: b          #0x2136c
0x000000000306dc60: mov        x19, x0
0x000000000306dc64: mov        x0, x20
0x000000000306dc68: bl         #0x47e93a8
0x000000000306dc6c: mov        x0, x19
0x000000000306dc70: bl         #0x4b97984
