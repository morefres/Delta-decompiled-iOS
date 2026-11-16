; instruction-faithful ARM64 fallback for RobloxLib::function_22cf138
0x00000000022cf138: stp        x20, x19, [sp, #-0x20]!
0x00000000022cf13c: stp        x29, x30, [sp, #0x10]
0x00000000022cf140: add        x29, sp, #0x10
0x00000000022cf144: mov        x19, x0
0x00000000022cf148: bl         #0x22cce68
0x00000000022cf14c: adrp       x8, #0x5de4000
0x00000000022cf150: add        x8, x8, #0x488
0x00000000022cf154: str        x8, [x0]
0x00000000022cf158: add        x9, x8, #0x368
0x00000000022cf15c: str        x9, [x0, #0xa0]
0x00000000022cf160: add        x9, x8, #0x3c0
0x00000000022cf164: str        x9, [x0, #0xc0]
0x00000000022cf168: add        x8, x8, #0x4a8
0x00000000022cf16c: str        x8, [x0, #0x248]
0x00000000022cf170: bl         #0x1e5bc10
0x00000000022cf174: str        x0, [x19, #0x18]
0x00000000022cf178: bl         #0x1e5bc10
0x00000000022cf17c: bl         #0x4408e0c
0x00000000022cf180: bl         #0x4408bf4
0x00000000022cf184: mov        x0, x19
0x00000000022cf188: ldp        x29, x30, [sp, #0x10]
0x00000000022cf18c: ldp        x20, x19, [sp], #0x20
0x00000000022cf190: ret        
0x00000000022cf194: mov        x20, x0
0x00000000022cf198: mov        x0, x19
0x00000000022cf19c: bl         #0x22cf600
0x00000000022cf1a0: mov        x0, x20
0x00000000022cf1a4: bl         #0x4b97984
