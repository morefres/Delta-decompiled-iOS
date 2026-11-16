; instruction-faithful ARM64 fallback for RobloxLib::function_3abd5ec
0x0000000003abd5ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003abd5f0: stp        x29, x30, [sp, #0x10]
0x0000000003abd5f4: add        x29, sp, #0x10
0x0000000003abd5f8: mov        x19, x0
0x0000000003abd5fc: ldr        x0, [x0]
0x0000000003abd600: ldr        x8, [x0]
0x0000000003abd604: cbz        x8, #0x3abd620
0x0000000003abd608: bl         #0x3abd62c
0x0000000003abd60c: ldr        x8, [x19]
0x0000000003abd610: ldr        x0, [x8]
0x0000000003abd614: ldp        x29, x30, [sp, #0x10]
0x0000000003abd618: ldp        x20, x19, [sp], #0x20
0x0000000003abd61c: b          #0x47e93a8
0x0000000003abd620: ldp        x29, x30, [sp, #0x10]
0x0000000003abd624: ldp        x20, x19, [sp], #0x20
0x0000000003abd628: ret        
