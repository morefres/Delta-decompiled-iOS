; instruction-faithful ARM64 fallback for RobloxLib::function_4676920
0x0000000004676920: mov        x0, x3
0x0000000004676924: ldrb       w8, [x2, #0x17]
0x0000000004676928: sxtb       w9, w8
0x000000000467692c: ldp        x10, x11, [x2]
0x0000000004676930: cmp        w9, #0
0x0000000004676934: csel       x1, x10, x2, lt
0x0000000004676938: csel       x2, x11, x8, lt
0x000000000467693c: ldr        x8, [x3]
0x0000000004676940: ldr        x3, [x8, #0x28]
0x0000000004676944: br         x3
