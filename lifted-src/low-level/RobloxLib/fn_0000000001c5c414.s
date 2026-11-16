; instruction-faithful ARM64 fallback for RobloxLib::function_1c5c414
0x0000000001c5c414: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5c418: stp        x29, x30, [sp, #0x10]
0x0000000001c5c41c: add        x29, sp, #0x10
0x0000000001c5c420: mov        x19, x0
0x0000000001c5c424: adrp       x8, #0x5d5f000
0x0000000001c5c428: add        x8, x8, #0xf60
0x0000000001c5c42c: str        x8, [x0]
0x0000000001c5c430: add        x8, x8, #0x278
0x0000000001c5c434: str        x8, [x0, #0x98]
0x0000000001c5c438: bl         #0x1c5c178
0x0000000001c5c43c: bl         #0x4408e0c
0x0000000001c5c440: bl         #0x4408c0c
0x0000000001c5c444: mov        x0, x19
0x0000000001c5c448: ldp        x29, x30, [sp, #0x10]
0x0000000001c5c44c: ldp        x20, x19, [sp], #0x20
0x0000000001c5c450: b          #0x4182bf0
0x0000000001c5c454: bl         #0x18bd8
