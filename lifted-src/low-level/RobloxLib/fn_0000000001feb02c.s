; instruction-faithful ARM64 fallback for RobloxLib::ctor_15940
0x0000000001feb02c: adrp       x8, #0x60e3000
0x0000000001feb030: ldrb       w9, [x8, #0x6b8]
0x0000000001feb034: tbnz       w9, #0, #0x1feb07c
0x0000000001feb038: stp        x20, x19, [sp, #-0x20]!
0x0000000001feb03c: stp        x29, x30, [sp, #0x10]
0x0000000001feb040: add        x29, sp, #0x10
0x0000000001feb044: mov        w9, #1
0x0000000001feb048: strb       w9, [x8, #0x6b8]
0x0000000001feb04c: adrp       x19, #0x60e3000
0x0000000001feb050: add        x19, x19, #0x6a8
0x0000000001feb054: mov        x8, x19
0x0000000001feb058: bl         #0xab35c
0x0000000001feb05c: adrp       x0, #0xab000
0x0000000001feb060: add        x0, x0, #0x334
0x0000000001feb064: adrp       x2, #0
0x0000000001feb068: add        x2, x2, #0
0x0000000001feb06c: mov        x1, x19
0x0000000001feb070: ldp        x29, x30, [sp, #0x10]
0x0000000001feb074: ldp        x20, x19, [sp], #0x20
0x0000000001feb078: b          #0x4b984dc
0x0000000001feb07c: ret        
