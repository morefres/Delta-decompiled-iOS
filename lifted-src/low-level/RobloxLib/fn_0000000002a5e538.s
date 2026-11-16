; instruction-faithful ARM64 fallback for RobloxLib::function_2a5e538
0x0000000002a5e538: sub        sp, sp, #0x30
0x0000000002a5e53c: stp        x20, x19, [sp, #0x10]
0x0000000002a5e540: stp        x29, x30, [sp, #0x20]
0x0000000002a5e544: add        x29, sp, #0x20
0x0000000002a5e548: mov        x19, x0
0x0000000002a5e54c: adrp       x8, #0x5bdb000
0x0000000002a5e550: add        x8, x8, #0xe70
0x0000000002a5e554: str        x8, [x0]
0x0000000002a5e558: ldr        x0, [x0, #0x78]
0x0000000002a5e55c: cbz        x0, #0x2a5e568
0x0000000002a5e560: str        x0, [x19, #0x80]
0x0000000002a5e564: bl         #0x47e93a8
0x0000000002a5e568: add        x8, x19, #0x60
0x0000000002a5e56c: str        x8, [sp, #8]
0x0000000002a5e570: add        x0, sp, #8
0x0000000002a5e574: bl         #0x246dc
0x0000000002a5e578: mov        x0, x19
0x0000000002a5e57c: bl         #0x47e93a8
0x0000000002a5e580: ldp        x29, x30, [sp, #0x20]
0x0000000002a5e584: ldp        x20, x19, [sp, #0x10]
0x0000000002a5e588: add        sp, sp, #0x30
0x0000000002a5e58c: ret        
