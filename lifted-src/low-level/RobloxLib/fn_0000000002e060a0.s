; instruction-faithful ARM64 fallback for RobloxLib::function_2e060a0
0x0000000002e060a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e060a4: stp        x29, x30, [sp, #0x10]
0x0000000002e060a8: add        x29, sp, #0x10
0x0000000002e060ac: ldr        x19, [x1]
0x0000000002e060b0: tbz        w0, #0, #0x2e060e4
0x0000000002e060b4: cbz        x19, #0x2e060e8
0x0000000002e060b8: add        x0, x19, #0x20
0x0000000002e060bc: bl         #0x1df28
0x0000000002e060c0: add        x0, x19, #0x10
0x0000000002e060c4: bl         #0x1df28
0x0000000002e060c8: ldr        x0, [x19, #8]
0x0000000002e060cc: cbz        x0, #0x2e060d4
0x0000000002e060d0: bl         #0x4b9808c
0x0000000002e060d4: mov        x0, x19
0x0000000002e060d8: ldp        x29, x30, [sp, #0x10]
0x0000000002e060dc: ldp        x20, x19, [sp], #0x20
0x0000000002e060e0: b          #0x47e93a8
0x0000000002e060e4: str        x19, [x2]
0x0000000002e060e8: ldp        x29, x30, [sp, #0x10]
0x0000000002e060ec: ldp        x20, x19, [sp], #0x20
0x0000000002e060f0: ret        
