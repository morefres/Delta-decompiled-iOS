; instruction-faithful ARM64 fallback for RobloxLib::function_23e69d8
0x00000000023e69d8: stp        x20, x19, [sp, #-0x20]!
0x00000000023e69dc: stp        x29, x30, [sp, #0x10]
0x00000000023e69e0: add        x29, sp, #0x10
0x00000000023e69e4: mov        x19, x0
0x00000000023e69e8: ldr        x2, [x2]
0x00000000023e69ec: bl         #0x4182a48
0x00000000023e69f0: adrp       x8, #0x5e4a000
0x00000000023e69f4: add        x8, x8, #0xfd8
0x00000000023e69f8: str        x8, [x0]
0x00000000023e69fc: bl         #0x1c7fe30
0x00000000023e6a00: str        x0, [x19, #0x18]
0x00000000023e6a04: mov        x0, x19
0x00000000023e6a08: ldp        x29, x30, [sp, #0x10]
0x00000000023e6a0c: ldp        x20, x19, [sp], #0x20
0x00000000023e6a10: ret        
0x00000000023e6a14: mov        x20, x0
0x00000000023e6a18: mov        x0, x19
0x00000000023e6a1c: bl         #0x4182bf0
0x00000000023e6a20: mov        x0, x20
0x00000000023e6a24: bl         #0x4b97984
