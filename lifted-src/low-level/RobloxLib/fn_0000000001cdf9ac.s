; instruction-faithful ARM64 fallback for RobloxLib::function_1cdf9ac
0x0000000001cdf9ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdf9b0: stp        x29, x30, [sp, #0x10]
0x0000000001cdf9b4: add        x29, sp, #0x10
0x0000000001cdf9b8: mov        x19, x0
0x0000000001cdf9bc: adrp       x8, #0x5d8a000
0x0000000001cdf9c0: add        x8, x8, #0x78
0x0000000001cdf9c4: str        x8, [x0]
0x0000000001cdf9c8: add        x8, x8, #0x288
0x0000000001cdf9cc: str        x8, [x0, #0x98]
0x0000000001cdf9d0: bl         #0x1cdf74c
0x0000000001cdf9d4: bl         #0x4408e0c
0x0000000001cdf9d8: bl         #0x4408c0c
0x0000000001cdf9dc: adrp       x8, #0x5d48000
0x0000000001cdf9e0: add        x8, x8, #0x508
0x0000000001cdf9e4: add        x9, x8, #0x10
0x0000000001cdf9e8: str        x9, [x19]
0x0000000001cdf9ec: add        x8, x8, #0x298
0x0000000001cdf9f0: str        x8, [x19, #0x98]
0x0000000001cdf9f4: add        x0, x19, #0xe0
0x0000000001cdf9f8: bl         #0x1c03274
0x0000000001cdf9fc: add        x0, x19, #0xd8
0x0000000001cdfa00: bl         #0x58d84
0x0000000001cdfa04: add        x0, x19, #0xd0
0x0000000001cdfa08: bl         #0x58d84
0x0000000001cdfa0c: add        x0, x19, #0xa8
0x0000000001cdfa10: bl         #0x1c033d0
0x0000000001cdfa14: mov        x0, x19
0x0000000001cdfa18: ldp        x29, x30, [sp, #0x10]
0x0000000001cdfa1c: ldp        x20, x19, [sp], #0x20
0x0000000001cdfa20: b          #0x1c03230
0x0000000001cdfa24: bl         #0x18bd8
