; instruction-faithful ARM64 fallback for RobloxLib::function_1e7c3f4
0x0000000001e7c3f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e7c3f8: stp        x29, x30, [sp, #0x10]
0x0000000001e7c3fc: add        x29, sp, #0x10
0x0000000001e7c400: mov        x19, x0
0x0000000001e7c404: adrp       x8, #0x5dec000
0x0000000001e7c408: add        x8, x8, #0x570
0x0000000001e7c40c: str        x8, [x0]
0x0000000001e7c410: ldr        x0, [x0, #0xc0]
0x0000000001e7c414: str        xzr, [x19, #0xc0]
0x0000000001e7c418: cbz        x0, #0x1e7c420
0x0000000001e7c41c: bl         #0x47e93a8
0x0000000001e7c420: add        x0, x19, #0xb8
0x0000000001e7c424: mov        x1, #0
0x0000000001e7c428: bl         #0x4e468
0x0000000001e7c42c: mov        x0, x19
0x0000000001e7c430: bl         #0x440a6a0
0x0000000001e7c434: ldp        x29, x30, [sp, #0x10]
0x0000000001e7c438: ldp        x20, x19, [sp], #0x20
0x0000000001e7c43c: b          #0x47e93a8
