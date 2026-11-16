; instruction-faithful ARM64 fallback for RobloxLib::function_21cf154
0x00000000021cf154: stp        x20, x19, [sp, #-0x20]!
0x00000000021cf158: stp        x29, x30, [sp, #0x10]
0x00000000021cf15c: add        x29, sp, #0x10
0x00000000021cf160: mov        x19, x0
0x00000000021cf164: adrp       x8, #0x5d15000
0x00000000021cf168: add        x8, x8, #0xe38
0x00000000021cf16c: add        x9, x8, #0x10
0x00000000021cf170: str        x9, [x0]
0x00000000021cf174: add        x8, x8, #0x288
0x00000000021cf178: str        x8, [x0, #0x98]
0x00000000021cf17c: add        x0, x0, #0xd8
0x00000000021cf180: mov        x1, #0
0x00000000021cf184: bl         #0x21d0088
0x00000000021cf188: add        x0, x19, #0xd0
0x00000000021cf18c: mov        x1, #0
0x00000000021cf190: bl         #0x21d0088
0x00000000021cf194: add        x0, x19, #0xa8
0x00000000021cf198: bl         #0x21cfd0c
0x00000000021cf19c: mov        x0, x19
0x00000000021cf1a0: bl         #0x5c818
0x00000000021cf1a4: ldp        x29, x30, [sp, #0x10]
0x00000000021cf1a8: ldp        x20, x19, [sp], #0x20
0x00000000021cf1ac: b          #0x21cf0b4
0x00000000021cf1b0: bl         #0x18bd8
