; instruction-faithful ARM64 fallback for RobloxLib::function_23ec5b4
0x00000000023ec5b4: stp        x20, x19, [sp, #-0x20]!
0x00000000023ec5b8: stp        x29, x30, [sp, #0x10]
0x00000000023ec5bc: add        x29, sp, #0x10
0x00000000023ec5c0: mov        x19, x0
0x00000000023ec5c4: bl         #0x4182a3c
0x00000000023ec5c8: adrp       x8, #0x5e4b000
0x00000000023ec5cc: add        x8, x8, #0xd70
0x00000000023ec5d0: str        x8, [x0]
0x00000000023ec5d4: bl         #0x1c8e168
0x00000000023ec5d8: str        x0, [x19, #0x18]
0x00000000023ec5dc: bl         #0x1c8e168
0x00000000023ec5e0: bl         #0x4408e0c
0x00000000023ec5e4: bl         #0x4408bf4
0x00000000023ec5e8: mov        x0, x19
0x00000000023ec5ec: ldp        x29, x30, [sp, #0x10]
0x00000000023ec5f0: ldp        x20, x19, [sp], #0x20
0x00000000023ec5f4: ret        
0x00000000023ec5f8: mov        x20, x0
0x00000000023ec5fc: mov        x0, x19
0x00000000023ec600: bl         #0x4182bf0
0x00000000023ec604: mov        x0, x20
0x00000000023ec608: bl         #0x4b97984
