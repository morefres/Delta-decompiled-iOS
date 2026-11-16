; instruction-faithful ARM64 fallback for RobloxLib::function_25df524
0x00000000025df524: stp        x20, x19, [sp, #-0x20]!
0x00000000025df528: stp        x29, x30, [sp, #0x10]
0x00000000025df52c: add        x29, sp, #0x10
0x00000000025df530: mov        x20, x1
0x00000000025df534: mov        x19, x0
0x00000000025df538: ldp        x9, x8, [x1]
0x00000000025df53c: stp        x9, x8, [x0]
0x00000000025df540: cbz        x8, #0x25df558
0x00000000025df544: add        x8, x8, #0x10
0x00000000025df548: ldxr       x9, [x8]
0x00000000025df54c: add        x9, x9, #1
0x00000000025df550: stxr       w10, x9, [x8]
0x00000000025df554: cbnz       w10, #0x25df548
0x00000000025df558: add        x0, x19, #0x10
0x00000000025df55c: add        x1, x20, #0x10
0x00000000025df560: bl         #0x25d4a20
0x00000000025df564: ldr        w8, [x20, #0xb0]
0x00000000025df568: str        w8, [x19, #0xb0]
0x00000000025df56c: ldp        x9, x8, [x20, #0xb8]
0x00000000025df570: stp        x9, x8, [x19, #0xb8]
0x00000000025df574: cbz        x8, #0x25df58c
0x00000000025df578: add        x8, x8, #8
0x00000000025df57c: ldxr       x9, [x8]
0x00000000025df580: add        x9, x9, #1
0x00000000025df584: stxr       w10, x9, [x8]
0x00000000025df588: cbnz       w10, #0x25df57c
0x00000000025df58c: ldp        x29, x30, [sp, #0x10]
0x00000000025df590: ldp        x20, x19, [sp], #0x20
0x00000000025df594: ret        
0x00000000025df598: mov        x20, x0
0x00000000025df59c: ldr        x0, [x19, #8]
0x00000000025df5a0: cbz        x0, #0x25df5a8
0x00000000025df5a4: bl         #0x4b9808c
0x00000000025df5a8: mov        x0, x20
0x00000000025df5ac: bl         #0x4b97984
