; instruction-faithful ARM64 fallback for RobloxLib::function_23ad9f4
0x00000000023ad9f4: stp        x20, x19, [sp, #-0x20]!
0x00000000023ad9f8: stp        x29, x30, [sp, #0x10]
0x00000000023ad9fc: add        x29, sp, #0x10
0x00000000023ada00: mov        x20, x1
0x00000000023ada04: mov        x19, x0
0x00000000023ada08: ldp        x9, x8, [x1]
0x00000000023ada0c: stp        x9, x8, [x0]
0x00000000023ada10: cbz        x8, #0x23ada28
0x00000000023ada14: add        x8, x8, #0x10
0x00000000023ada18: ldxr       x9, [x8]
0x00000000023ada1c: add        x9, x9, #1
0x00000000023ada20: stxr       w10, x9, [x8]
0x00000000023ada24: cbnz       w10, #0x23ada18
0x00000000023ada28: add        x0, x19, #0x10
0x00000000023ada2c: add        x1, x20, #0x10
0x00000000023ada30: bl         #0x23abb48
0x00000000023ada34: ldr        w8, [x20, #0x188]
0x00000000023ada38: str        w8, [x19, #0x188]
0x00000000023ada3c: str        xzr, [x19, #0x1a8]
0x00000000023ada40: add        x0, x19, #0x190
0x00000000023ada44: add        x1, x20, #0x190
0x00000000023ada48: bl         #0x19204
0x00000000023ada4c: str        xzr, [x19, #0x1c8]
0x00000000023ada50: add        x0, x19, #0x1b0
0x00000000023ada54: add        x1, x20, #0x1b0
0x00000000023ada58: bl         #0x19204
0x00000000023ada5c: mov        x0, x19
0x00000000023ada60: ldp        x29, x30, [sp, #0x10]
0x00000000023ada64: ldp        x20, x19, [sp], #0x20
0x00000000023ada68: ret        
0x00000000023ada6c: mov        x20, x0
0x00000000023ada70: add        x0, x19, #0x190
0x00000000023ada74: bl         #0x18c70
0x00000000023ada78: b          #0x23ada80
0x00000000023ada7c: mov        x20, x0
0x00000000023ada80: add        x0, x19, #0x10
0x00000000023ada84: bl         #0x23abdf8
0x00000000023ada88: b          #0x23ada90
0x00000000023ada8c: mov        x20, x0
0x00000000023ada90: ldr        x0, [x19, #8]
0x00000000023ada94: cbz        x0, #0x23ada9c
0x00000000023ada98: bl         #0x4b9808c
0x00000000023ada9c: mov        x0, x20
0x00000000023adaa0: bl         #0x4b97984
