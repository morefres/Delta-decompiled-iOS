; instruction-faithful ARM64 fallback for RobloxLib::function_26e39f0
0x00000000026e39f0: stp        x20, x19, [sp, #-0x20]!
0x00000000026e39f4: stp        x29, x30, [sp, #0x10]
0x00000000026e39f8: add        x29, sp, #0x10
0x00000000026e39fc: mov        x19, x0
0x00000000026e3a00: bl         #0x4182a3c
0x00000000026e3a04: mov        w8, #1
0x00000000026e3a08: strb       w8, [x0, #0xa0]
0x00000000026e3a0c: adrp       x8, #0x5e66000
0x00000000026e3a10: add        x8, x8, #0x270
0x00000000026e3a14: str        x8, [x0]
0x00000000026e3a18: add        x8, x8, #0x278
0x00000000026e3a1c: str        x8, [x0, #0x98]
0x00000000026e3a20: bl         #0x1e4737c
0x00000000026e3a24: str        x0, [x19, #0x18]
0x00000000026e3a28: bl         #0x1e4737c
0x00000000026e3a2c: bl         #0x4408e0c
0x00000000026e3a30: bl         #0x4408bf4
0x00000000026e3a34: mov        x0, x19
0x00000000026e3a38: ldp        x29, x30, [sp, #0x10]
0x00000000026e3a3c: ldp        x20, x19, [sp], #0x20
0x00000000026e3a40: ret        
0x00000000026e3a44: mov        x20, x0
0x00000000026e3a48: mov        x0, x19
0x00000000026e3a4c: bl         #0x4182bf0
0x00000000026e3a50: mov        x0, x20
0x00000000026e3a54: bl         #0x4b97984
