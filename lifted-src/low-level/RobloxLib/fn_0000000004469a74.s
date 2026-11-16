; instruction-faithful ARM64 fallback for RobloxLib::ctor_25932
0x0000000004469a74: adrp       x8, #0x60e3000
0x0000000004469a78: ldrb       w9, [x8, #0x6b8]
0x0000000004469a7c: tbnz       w9, #0, #0x4469ac4
0x0000000004469a80: stp        x20, x19, [sp, #-0x20]!
0x0000000004469a84: stp        x29, x30, [sp, #0x10]
0x0000000004469a88: add        x29, sp, #0x10
0x0000000004469a8c: mov        w9, #1
0x0000000004469a90: strb       w9, [x8, #0x6b8]
0x0000000004469a94: adrp       x19, #0x60e3000
0x0000000004469a98: add        x19, x19, #0x6a8
0x0000000004469a9c: mov        x8, x19
0x0000000004469aa0: bl         #0xab35c
0x0000000004469aa4: adrp       x0, #0xab000
0x0000000004469aa8: add        x0, x0, #0x334
0x0000000004469aac: adrp       x2, #0
0x0000000004469ab0: add        x2, x2, #0
0x0000000004469ab4: mov        x1, x19
0x0000000004469ab8: ldp        x29, x30, [sp, #0x10]
0x0000000004469abc: ldp        x20, x19, [sp], #0x20
0x0000000004469ac0: b          #0x4b984dc
0x0000000004469ac4: ret        
