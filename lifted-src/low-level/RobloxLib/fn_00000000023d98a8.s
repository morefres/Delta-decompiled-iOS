; instruction-faithful ARM64 fallback for RobloxLib::function_23d98a8
0x00000000023d98a8: stp        x20, x19, [sp, #-0x20]!
0x00000000023d98ac: stp        x29, x30, [sp, #0x10]
0x00000000023d98b0: add        x29, sp, #0x10
0x00000000023d98b4: mov        x19, x0
0x00000000023d98b8: bl         #0x4182a48
0x00000000023d98bc: mov        w8, #1
0x00000000023d98c0: strb       w8, [x0, #0xa0]
0x00000000023d98c4: adrp       x8, #0x5d67000
0x00000000023d98c8: add        x8, x8, #0xab0
0x00000000023d98cc: str        x8, [x0]
0x00000000023d98d0: add        x8, x8, #0x278
0x00000000023d98d4: str        x8, [x0, #0x98]
0x00000000023d98d8: bl         #0x1c7d534
0x00000000023d98dc: str        x0, [x19, #0x18]
0x00000000023d98e0: bl         #0x1c7d534
0x00000000023d98e4: bl         #0x4408e0c
0x00000000023d98e8: bl         #0x4408bf4
0x00000000023d98ec: mov        x0, x19
0x00000000023d98f0: ldp        x29, x30, [sp, #0x10]
0x00000000023d98f4: ldp        x20, x19, [sp], #0x20
0x00000000023d98f8: ret        
0x00000000023d98fc: mov        x20, x0
0x00000000023d9900: mov        x0, x19
0x00000000023d9904: bl         #0x4182bf0
0x00000000023d9908: mov        x0, x20
0x00000000023d990c: bl         #0x4b97984
