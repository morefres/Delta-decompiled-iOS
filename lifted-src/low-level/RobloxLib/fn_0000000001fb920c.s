; instruction-faithful ARM64 fallback for RobloxLib::function_1fb920c
0x0000000001fb920c: sub        sp, sp, #0x30
0x0000000001fb9210: stp        x20, x19, [sp, #0x10]
0x0000000001fb9214: stp        x29, x30, [sp, #0x20]
0x0000000001fb9218: add        x29, sp, #0x20
0x0000000001fb921c: mov        x19, x0
0x0000000001fb9220: adrp       x8, #0x5e1a000
0x0000000001fb9224: add        x8, x8, #0x9a0
0x0000000001fb9228: str        x8, [x0], #0x48
0x0000000001fb922c: bl         #0x1df28
0x0000000001fb9230: add        x8, x19, #0x30
0x0000000001fb9234: str        x8, [sp, #8]
0x0000000001fb9238: add        x0, sp, #8
0x0000000001fb923c: bl         #0x207864
0x0000000001fb9240: ldr        x0, [x19, #0x18]
0x0000000001fb9244: cbz        x0, #0x1fb9250
0x0000000001fb9248: str        x0, [x19, #0x20]
0x0000000001fb924c: bl         #0x47e93a8
0x0000000001fb9250: mov        x0, x19
0x0000000001fb9254: ldp        x29, x30, [sp, #0x20]
0x0000000001fb9258: ldp        x20, x19, [sp, #0x10]
0x0000000001fb925c: add        sp, sp, #0x30
0x0000000001fb9260: ret        
