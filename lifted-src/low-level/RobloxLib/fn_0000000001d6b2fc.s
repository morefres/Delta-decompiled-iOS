; instruction-faithful ARM64 fallback for RobloxLib::function_1d6b2fc
0x0000000001d6b2fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6b300: stp        x29, x30, [sp, #0x10]
0x0000000001d6b304: add        x29, sp, #0x10
0x0000000001d6b308: mov        x19, x0
0x0000000001d6b30c: adrp       x8, #0x5db2000
0x0000000001d6b310: add        x8, x8, #0xbd0
0x0000000001d6b314: str        x8, [x0]
0x0000000001d6b318: bl         #0x1d6af64
0x0000000001d6b31c: bl         #0x4408e0c
0x0000000001d6b320: bl         #0x4408c0c
0x0000000001d6b324: mov        x0, x19
0x0000000001d6b328: ldp        x29, x30, [sp, #0x10]
0x0000000001d6b32c: ldp        x20, x19, [sp], #0x20
0x0000000001d6b330: b          #0x4182bf0
0x0000000001d6b334: bl         #0x18bd8
