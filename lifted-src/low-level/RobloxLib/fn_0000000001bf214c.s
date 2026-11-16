; instruction-faithful ARM64 fallback for RobloxLib::function_1bf214c
0x0000000001bf214c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf2150: stp        x29, x30, [sp, #0x10]
0x0000000001bf2154: add        x29, sp, #0x10
0x0000000001bf2158: mov        x19, x0
0x0000000001bf215c: adrp       x8, #0x5d33000
0x0000000001bf2160: add        x8, x8, #0x278
0x0000000001bf2164: str        x8, [x0]
0x0000000001bf2168: bl         #0x1bf1d28
0x0000000001bf216c: bl         #0x4408e0c
0x0000000001bf2170: bl         #0x4408c0c
0x0000000001bf2174: mov        x0, x19
0x0000000001bf2178: ldp        x29, x30, [sp, #0x10]
0x0000000001bf217c: ldp        x20, x19, [sp], #0x20
0x0000000001bf2180: b          #0x4182bf0
0x0000000001bf2184: bl         #0x18bd8
