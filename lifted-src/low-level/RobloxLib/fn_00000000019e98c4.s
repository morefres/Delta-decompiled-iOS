; instruction-faithful ARM64 fallback for RobloxLib::function_19e98c4
0x00000000019e98c4: stp        x20, x19, [sp, #-0x20]!
0x00000000019e98c8: stp        x29, x30, [sp, #0x10]
0x00000000019e98cc: add        x29, sp, #0x10
0x00000000019e98d0: mov        x19, x0
0x00000000019e98d4: bl         #0x4182a3c
0x00000000019e98d8: adrp       x8, #0x5cee000
0x00000000019e98dc: add        x8, x8, #0x2f0
0x00000000019e98e0: str        x8, [x0]
0x00000000019e98e4: bl         #0x1930728
0x00000000019e98e8: str        x0, [x19, #0x18]
0x00000000019e98ec: bl         #0x1930728
0x00000000019e98f0: bl         #0x4408e0c
0x00000000019e98f4: bl         #0x4408bf4
0x00000000019e98f8: mov        x0, x19
0x00000000019e98fc: ldp        x29, x30, [sp, #0x10]
0x00000000019e9900: ldp        x20, x19, [sp], #0x20
0x00000000019e9904: ret        
0x00000000019e9908: mov        x20, x0
0x00000000019e990c: mov        x0, x19
0x00000000019e9910: bl         #0x4182bf0
0x00000000019e9914: mov        x0, x20
0x00000000019e9918: bl         #0x4b97984
