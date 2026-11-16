; instruction-faithful ARM64 fallback for RobloxLib::function_34dc554
0x00000000034dc554: stp        x20, x19, [sp, #-0x20]!
0x00000000034dc558: stp        x29, x30, [sp, #0x10]
0x00000000034dc55c: add        x29, sp, #0x10
0x00000000034dc560: mov        x19, x0
0x00000000034dc564: ldr        x0, [x0, #0x38]
0x00000000034dc568: cbz        x0, #0x34dc574
0x00000000034dc56c: str        x0, [x19, #0x40]
0x00000000034dc570: bl         #0x47e93a8
0x00000000034dc574: ldr        x0, [x19, #0x18]
0x00000000034dc578: cbz        x0, #0x34dc584
0x00000000034dc57c: str        x0, [x19, #0x20]
0x00000000034dc580: bl         #0x47e93a8
0x00000000034dc584: mov        x0, x19
0x00000000034dc588: ldp        x29, x30, [sp, #0x10]
0x00000000034dc58c: ldp        x20, x19, [sp], #0x20
0x00000000034dc590: ret        
