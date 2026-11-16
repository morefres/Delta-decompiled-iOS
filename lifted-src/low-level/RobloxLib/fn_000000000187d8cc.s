; instruction-faithful ARM64 fallback for RobloxLib::function_187d8cc
0x000000000187d8cc: stp        x20, x19, [sp, #-0x20]!
0x000000000187d8d0: stp        x29, x30, [sp, #0x10]
0x000000000187d8d4: add        x29, sp, #0x10
0x000000000187d8d8: mov        x19, x0
0x000000000187d8dc: adrp       x8, #0x5beb000
0x000000000187d8e0: add        x8, x8, #0xdb8
0x000000000187d8e4: add        x8, x8, #0x10
0x000000000187d8e8: str        x8, [x0, #0x10]
0x000000000187d8ec: add        x0, x0, #0x18
0x000000000187d8f0: bl         #0xad360
0x000000000187d8f4: mov        x0, x19
0x000000000187d8f8: bl         #0x4b97b1c
0x000000000187d8fc: ldp        x29, x30, [sp, #0x10]
0x000000000187d900: ldp        x20, x19, [sp], #0x20
0x000000000187d904: b          #0x47e93a8
0x000000000187d908: stp        x20, x19, [sp, #-0x20]!
0x000000000187d90c: stp        x29, x30, [sp, #0x10]
0x000000000187d910: add        x29, sp, #0x10
0x000000000187d914: sub        x19, x0, #0x10
0x000000000187d918: adrp       x8, #0x5beb000
0x000000000187d91c: add        x8, x8, #0xdb8
0x000000000187d920: add        x8, x8, #0x10
0x000000000187d924: str        x8, [x0], #8
0x000000000187d928: bl         #0xad360
0x000000000187d92c: mov        x0, x19
0x000000000187d930: ldp        x29, x30, [sp, #0x10]
0x000000000187d934: ldp        x20, x19, [sp], #0x20
0x000000000187d938: b          #0x4b97b1c
