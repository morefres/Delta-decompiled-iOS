; instruction-faithful ARM64 fallback for RobloxLib::ctor_15859
0x0000000001fcf01c: adrp       x8, #0x60e3000
0x0000000001fcf020: ldrb       w9, [x8, #0x6b8]
0x0000000001fcf024: tbnz       w9, #0, #0x1fcf06c
0x0000000001fcf028: stp        x20, x19, [sp, #-0x20]!
0x0000000001fcf02c: stp        x29, x30, [sp, #0x10]
0x0000000001fcf030: add        x29, sp, #0x10
0x0000000001fcf034: mov        w9, #1
0x0000000001fcf038: strb       w9, [x8, #0x6b8]
0x0000000001fcf03c: adrp       x19, #0x60e3000
0x0000000001fcf040: add        x19, x19, #0x6a8
0x0000000001fcf044: mov        x8, x19
0x0000000001fcf048: bl         #0xab35c
0x0000000001fcf04c: adrp       x0, #0xab000
0x0000000001fcf050: add        x0, x0, #0x334
0x0000000001fcf054: adrp       x2, #0
0x0000000001fcf058: add        x2, x2, #0
0x0000000001fcf05c: mov        x1, x19
0x0000000001fcf060: ldp        x29, x30, [sp, #0x10]
0x0000000001fcf064: ldp        x20, x19, [sp], #0x20
0x0000000001fcf068: b          #0x4b984dc
0x0000000001fcf06c: ret        
