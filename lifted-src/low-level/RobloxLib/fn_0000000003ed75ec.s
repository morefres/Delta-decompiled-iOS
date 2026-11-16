; instruction-faithful ARM64 fallback for RobloxLib::function_3ed75ec
0x0000000003ed75ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed75f0: stp        x29, x30, [sp, #0x10]
0x0000000003ed75f4: add        x29, sp, #0x10
0x0000000003ed75f8: mov        x19, x0
0x0000000003ed75fc: add        x0, x0, #8
0x0000000003ed7600: bl         #0x1df28
0x0000000003ed7604: ldr        x0, [x19]
0x0000000003ed7608: cbz        x0, #0x3ed7618
0x0000000003ed760c: ldp        x29, x30, [sp, #0x10]
0x0000000003ed7610: ldp        x20, x19, [sp], #0x20
0x0000000003ed7614: b          #0x2c9c8
0x0000000003ed7618: ldp        x29, x30, [sp, #0x10]
0x0000000003ed761c: ldp        x20, x19, [sp], #0x20
0x0000000003ed7620: ret        
