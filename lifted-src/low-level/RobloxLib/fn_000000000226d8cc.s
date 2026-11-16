; instruction-faithful ARM64 fallback for RobloxLib::function_226d8cc
0x000000000226d8cc: stp        x20, x19, [sp, #-0x20]!
0x000000000226d8d0: stp        x29, x30, [sp, #0x10]
0x000000000226d8d4: add        x29, sp, #0x10
0x000000000226d8d8: mov        x19, x0
0x000000000226d8dc: ldr        x2, [x2]
0x000000000226d8e0: bl         #0x4182a48
0x000000000226d8e4: adrp       x8, #0x5e3a000
0x000000000226d8e8: add        x8, x8, #0xc30
0x000000000226d8ec: str        x8, [x0]
0x000000000226d8f0: bl         #0x1b8c5a0
0x000000000226d8f4: str        x0, [x19, #0x18]
0x000000000226d8f8: mov        x0, x19
0x000000000226d8fc: ldp        x29, x30, [sp, #0x10]
0x000000000226d900: ldp        x20, x19, [sp], #0x20
0x000000000226d904: ret        
0x000000000226d908: mov        x20, x0
0x000000000226d90c: mov        x0, x19
0x000000000226d910: bl         #0x4182bf0
0x000000000226d914: mov        x0, x20
0x000000000226d918: bl         #0x4b97984
