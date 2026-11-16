; instruction-faithful ARM64 fallback for RobloxLib::function_378fefc
0x000000000378fefc: stp        x20, x19, [sp, #-0x20]!
0x000000000378ff00: stp        x29, x30, [sp, #0x10]
0x000000000378ff04: add        x29, sp, #0x10
0x000000000378ff08: mov        x20, x8
0x000000000378ff0c: bl         #0x4b99160
0x000000000378ff10: mov        x19, x0
0x000000000378ff14: bl         #0x4b991f0
0x000000000378ff18: stp        xzr, xzr, [x20, #8]
0x000000000378ff1c: str        xzr, [x20]
0x000000000378ff20: ldp        x1, x2, [x19, #0x60]
0x000000000378ff24: sub        x8, x2, x1
0x000000000378ff28: asr        x3, x8, #3
0x000000000378ff2c: mov        x0, x20
0x000000000378ff30: bl         #0x3792138
0x000000000378ff34: mov        x0, x19
0x000000000378ff38: bl         #0x4b991fc
0x000000000378ff3c: mov        x0, x19
0x000000000378ff40: ldp        x29, x30, [sp, #0x10]
0x000000000378ff44: ldp        x20, x19, [sp], #0x20
0x000000000378ff48: b          #0x4b99154
0x000000000378ff4c: mov        x20, x0
0x000000000378ff50: mov        x0, x19
0x000000000378ff54: bl         #0x4b991fc
0x000000000378ff58: mov        x0, x19
0x000000000378ff5c: bl         #0x4b99154
0x000000000378ff60: mov        x0, x20
0x000000000378ff64: bl         #0x4b97984
