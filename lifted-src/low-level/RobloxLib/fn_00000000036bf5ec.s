; instruction-faithful ARM64 fallback for RobloxLib::function_36bf5ec
0x00000000036bf5ec: stp        x20, x19, [sp, #-0x20]!
0x00000000036bf5f0: stp        x29, x30, [sp, #0x10]
0x00000000036bf5f4: add        x29, sp, #0x10
0x00000000036bf5f8: mov        x19, x0
0x00000000036bf5fc: ldr        x0, [x0]
0x00000000036bf600: ldr        x1, [x0]
0x00000000036bf604: cbz        x1, #0x36bf620
0x00000000036bf608: bl         #0x36bf62c
0x00000000036bf60c: ldr        x8, [x19]
0x00000000036bf610: ldr        x0, [x8]
0x00000000036bf614: ldp        x29, x30, [sp, #0x10]
0x00000000036bf618: ldp        x20, x19, [sp], #0x20
0x00000000036bf61c: b          #0x47e93a8
0x00000000036bf620: ldp        x29, x30, [sp, #0x10]
0x00000000036bf624: ldp        x20, x19, [sp], #0x20
0x00000000036bf628: ret        
