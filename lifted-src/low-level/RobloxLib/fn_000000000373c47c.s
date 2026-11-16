; instruction-faithful ARM64 fallback for RobloxLib::function_373c47c
0x000000000373c47c: stp        x20, x19, [sp, #-0x20]!
0x000000000373c480: stp        x29, x30, [sp, #0x10]
0x000000000373c484: add        x29, sp, #0x10
0x000000000373c488: mov        x20, x2
0x000000000373c48c: mov        x19, x1
0x000000000373c490: ldrsb      w8, [x2, #0x17]
0x000000000373c494: tbnz       w8, #0x1f, #0x373c4ac
0x000000000373c498: ldr        q0, [x20]
0x000000000373c49c: ldr        x8, [x20, #0x10]
0x000000000373c4a0: str        x8, [x19, #0x10]
0x000000000373c4a4: str        q0, [x19]
0x000000000373c4a8: b          #0x373c4b8
0x000000000373c4ac: ldp        x1, x2, [x20]
0x000000000373c4b0: mov        x0, x19
0x000000000373c4b4: bl         #0x23268
0x000000000373c4b8: add        x0, x19, #0x18
0x000000000373c4bc: add        x1, x20, #0x18
0x000000000373c4c0: bl         #0x367b1cc
0x000000000373c4c4: ldp        x29, x30, [sp, #0x10]
0x000000000373c4c8: ldp        x20, x19, [sp], #0x20
0x000000000373c4cc: ret        
0x000000000373c4d0: mov        x20, x0
0x000000000373c4d4: ldrsb      w8, [x19, #0x17]
0x000000000373c4d8: tbz        w8, #0x1f, #0x373c4e4
0x000000000373c4dc: ldr        x0, [x19]
0x000000000373c4e0: bl         #0x47e93a8
0x000000000373c4e4: mov        x0, x20
0x000000000373c4e8: bl         #0x4b97984
