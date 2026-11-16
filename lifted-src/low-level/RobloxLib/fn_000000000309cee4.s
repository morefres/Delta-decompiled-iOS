; instruction-faithful ARM64 fallback for RobloxLib::function_309cee4
0x000000000309cee4: ldr        x8, [x0, #8]
0x000000000309cee8: ldp        x9, x2, [x0, #0x18]
0x000000000309ceec: ldrb       w10, [x1, #0x17]
0x000000000309cef0: sxtb       w11, w10
0x000000000309cef4: ldp        x12, x13, [x1]
0x000000000309cef8: cmp        w11, #0
0x000000000309cefc: csel       x3, x12, x1, lt
0x000000000309cf00: csel       x4, x13, x10, lt
0x000000000309cf04: ldr        x10, [x8]
0x000000000309cf08: ldr        x6, [x10, #0x18]
0x000000000309cf0c: mov        x0, x8
0x000000000309cf10: mov        x1, x9
0x000000000309cf14: mov        w5, #1
0x000000000309cf18: br         x6
