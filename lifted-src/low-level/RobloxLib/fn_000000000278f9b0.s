; instruction-faithful ARM64 fallback for RobloxLib::function_278f9b0
0x000000000278f9b0: stp        x20, x19, [sp, #-0x20]!
0x000000000278f9b4: stp        x29, x30, [sp, #0x10]
0x000000000278f9b8: add        x29, sp, #0x10
0x000000000278f9bc: mov        x19, x0
0x000000000278f9c0: bl         #0x4182a3c
0x000000000278f9c4: mov        w8, #1
0x000000000278f9c8: strb       w8, [x0, #0xa0]
0x000000000278f9cc: adrp       x8, #0x5e6a000
0x000000000278f9d0: add        x8, x8, #0x6b0
0x000000000278f9d4: str        x8, [x0]
0x000000000278f9d8: add        x8, x8, #0x278
0x000000000278f9dc: str        x8, [x0, #0x98]
0x000000000278f9e0: bl         #0x1f00db4
0x000000000278f9e4: str        x0, [x19, #0x18]
0x000000000278f9e8: bl         #0x1f00db4
0x000000000278f9ec: bl         #0x4408e0c
0x000000000278f9f0: bl         #0x4408bf4
0x000000000278f9f4: mov        x0, x19
0x000000000278f9f8: ldp        x29, x30, [sp, #0x10]
0x000000000278f9fc: ldp        x20, x19, [sp], #0x20
0x000000000278fa00: ret        
0x000000000278fa04: mov        x20, x0
0x000000000278fa08: mov        x0, x19
0x000000000278fa0c: bl         #0x4182bf0
0x000000000278fa10: mov        x0, x20
0x000000000278fa14: bl         #0x4b97984
