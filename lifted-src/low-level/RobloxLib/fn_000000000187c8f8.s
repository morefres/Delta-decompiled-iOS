; instruction-faithful ARM64 fallback for RobloxLib::function_187c8f8
0x000000000187c8f8: stp        x20, x19, [sp, #-0x20]!
0x000000000187c8fc: stp        x29, x30, [sp, #0x10]
0x000000000187c900: add        x29, sp, #0x10
0x000000000187c904: sub        x19, x0, #0x10
0x000000000187c908: adrp       x8, #0x5beb000
0x000000000187c90c: add        x8, x8, #0xdb8
0x000000000187c910: add        x8, x8, #0x10
0x000000000187c914: str        x8, [x0], #8
0x000000000187c918: bl         #0xad360
0x000000000187c91c: mov        x0, x19
0x000000000187c920: ldp        x29, x30, [sp, #0x10]
0x000000000187c924: ldp        x20, x19, [sp], #0x20
0x000000000187c928: b          #0x4b97c00
