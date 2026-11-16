; instruction-faithful ARM64 fallback for RobloxLib::ctor_16494
0x000000000212fc88: adrp       x8, #0x60e3000
0x000000000212fc8c: ldrb       w9, [x8, #0x6b8]
0x000000000212fc90: tbnz       w9, #0, #0x212fcd8
0x000000000212fc94: stp        x20, x19, [sp, #-0x20]!
0x000000000212fc98: stp        x29, x30, [sp, #0x10]
0x000000000212fc9c: add        x29, sp, #0x10
0x000000000212fca0: mov        w9, #1
0x000000000212fca4: strb       w9, [x8, #0x6b8]
0x000000000212fca8: adrp       x19, #0x60e3000
0x000000000212fcac: add        x19, x19, #0x6a8
0x000000000212fcb0: mov        x8, x19
0x000000000212fcb4: bl         #0xab35c
0x000000000212fcb8: adrp       x0, #0xab000
0x000000000212fcbc: add        x0, x0, #0x334
0x000000000212fcc0: adrp       x2, #0
0x000000000212fcc4: add        x2, x2, #0
0x000000000212fcc8: mov        x1, x19
0x000000000212fccc: ldp        x29, x30, [sp, #0x10]
0x000000000212fcd0: ldp        x20, x19, [sp], #0x20
0x000000000212fcd4: b          #0x4b984dc
0x000000000212fcd8: ret        
