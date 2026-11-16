; instruction-faithful ARM64 fallback for RobloxLib::function_2d6d238
0x0000000002d6d238: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6d23c: stp        x29, x30, [sp, #0x10]
0x0000000002d6d240: add        x29, sp, #0x10
0x0000000002d6d244: ldr        x19, [x0]
0x0000000002d6d248: str        x1, [x0]
0x0000000002d6d24c: cbz        x19, #0x2d6d270
0x0000000002d6d250: add        x0, x19, #0x30
0x0000000002d6d254: bl         #0x2d6d27c
0x0000000002d6d258: mov        x0, x19
0x0000000002d6d25c: bl         #0x2d6d1ac
0x0000000002d6d260: mov        x0, x19
0x0000000002d6d264: ldp        x29, x30, [sp, #0x10]
0x0000000002d6d268: ldp        x20, x19, [sp], #0x20
0x0000000002d6d26c: b          #0x47e93a8
0x0000000002d6d270: ldp        x29, x30, [sp, #0x10]
0x0000000002d6d274: ldp        x20, x19, [sp], #0x20
0x0000000002d6d278: ret        
