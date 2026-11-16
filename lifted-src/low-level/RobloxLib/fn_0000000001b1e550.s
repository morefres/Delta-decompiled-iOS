; instruction-faithful ARM64 fallback for RobloxLib::function_1b1e550
0x0000000001b1e550: sub        sp, sp, #0x30
0x0000000001b1e554: stp        x20, x19, [sp, #0x10]
0x0000000001b1e558: stp        x29, x30, [sp, #0x20]
0x0000000001b1e55c: add        x29, sp, #0x20
0x0000000001b1e560: mov        x19, x0
0x0000000001b1e564: adrp       x8, #0x5bdb000
0x0000000001b1e568: add        x8, x8, #0xe70
0x0000000001b1e56c: str        x8, [x0]
0x0000000001b1e570: ldr        x0, [x0, #0x78]
0x0000000001b1e574: cbz        x0, #0x1b1e580
0x0000000001b1e578: str        x0, [x19, #0x80]
0x0000000001b1e57c: bl         #0x47e93a8
0x0000000001b1e580: add        x8, x19, #0x60
0x0000000001b1e584: str        x8, [sp, #8]
0x0000000001b1e588: add        x0, sp, #8
0x0000000001b1e58c: bl         #0x246dc
0x0000000001b1e590: mov        x0, x19
0x0000000001b1e594: bl         #0x47e93a8
0x0000000001b1e598: ldp        x29, x30, [sp, #0x20]
0x0000000001b1e59c: ldp        x20, x19, [sp, #0x10]
0x0000000001b1e5a0: add        sp, sp, #0x30
0x0000000001b1e5a4: ret        
