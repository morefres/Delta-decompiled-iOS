; instruction-faithful ARM64 fallback for RobloxLib::ctor_22590
0x0000000002f9f018: adrp       x8, #0x60e3000
0x0000000002f9f01c: ldrb       w9, [x8, #0x6b8]
0x0000000002f9f020: tbnz       w9, #0, #0x2f9f068
0x0000000002f9f024: stp        x20, x19, [sp, #-0x20]!
0x0000000002f9f028: stp        x29, x30, [sp, #0x10]
0x0000000002f9f02c: add        x29, sp, #0x10
0x0000000002f9f030: mov        w9, #1
0x0000000002f9f034: strb       w9, [x8, #0x6b8]
0x0000000002f9f038: adrp       x19, #0x60e3000
0x0000000002f9f03c: add        x19, x19, #0x6a8
0x0000000002f9f040: mov        x8, x19
0x0000000002f9f044: bl         #0xab35c
0x0000000002f9f048: adrp       x0, #0xab000
0x0000000002f9f04c: add        x0, x0, #0x334
0x0000000002f9f050: adrp       x2, #0
0x0000000002f9f054: add        x2, x2, #0
0x0000000002f9f058: mov        x1, x19
0x0000000002f9f05c: ldp        x29, x30, [sp, #0x10]
0x0000000002f9f060: ldp        x20, x19, [sp], #0x20
0x0000000002f9f064: b          #0x4b984dc
0x0000000002f9f068: ret        
