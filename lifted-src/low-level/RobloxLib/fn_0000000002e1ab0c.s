; instruction-faithful ARM64 fallback for RobloxLib::ctor_21396
0x0000000002e1ab0c: adrp       x8, #0x60e3000
0x0000000002e1ab10: ldrb       w9, [x8, #0x6b8]
0x0000000002e1ab14: tbnz       w9, #0, #0x2e1ab5c
0x0000000002e1ab18: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1ab1c: stp        x29, x30, [sp, #0x10]
0x0000000002e1ab20: add        x29, sp, #0x10
0x0000000002e1ab24: mov        w9, #1
0x0000000002e1ab28: strb       w9, [x8, #0x6b8]
0x0000000002e1ab2c: adrp       x19, #0x60e3000
0x0000000002e1ab30: add        x19, x19, #0x6a8
0x0000000002e1ab34: mov        x8, x19
0x0000000002e1ab38: bl         #0xab35c
0x0000000002e1ab3c: adrp       x0, #0xab000
0x0000000002e1ab40: add        x0, x0, #0x334
0x0000000002e1ab44: adrp       x2, #0
0x0000000002e1ab48: add        x2, x2, #0
0x0000000002e1ab4c: mov        x1, x19
0x0000000002e1ab50: ldp        x29, x30, [sp, #0x10]
0x0000000002e1ab54: ldp        x20, x19, [sp], #0x20
0x0000000002e1ab58: b          #0x4b984dc
0x0000000002e1ab5c: ret        
