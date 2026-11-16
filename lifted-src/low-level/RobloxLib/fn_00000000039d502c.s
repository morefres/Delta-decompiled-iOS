; instruction-faithful ARM64 fallback for RobloxLib::function_39d502c
0x00000000039d502c: adrp       x8, #0x614e000
0x00000000039d5030: ldrb       w9, [x8, #0x4d0]
0x00000000039d5034: tbnz       w9, #0, #0x39d507c
0x00000000039d5038: stp        x20, x19, [sp, #-0x20]!
0x00000000039d503c: stp        x29, x30, [sp, #0x10]
0x00000000039d5040: add        x29, sp, #0x10
0x00000000039d5044: mov        w9, #1
0x00000000039d5048: strb       w9, [x8, #0x4d0]
0x00000000039d504c: adrp       x19, #0x614e000
0x00000000039d5050: add        x19, x19, #0x4c0
0x00000000039d5054: mov        x8, x19
0x00000000039d5058: bl         #0xab0b8
0x00000000039d505c: adrp       x0, #0xab000
0x00000000039d5060: add        x0, x0, #0x334
0x00000000039d5064: adrp       x2, #0
0x00000000039d5068: add        x2, x2, #0
0x00000000039d506c: mov        x1, x19
0x00000000039d5070: ldp        x29, x30, [sp, #0x10]
0x00000000039d5074: ldp        x20, x19, [sp], #0x20
0x00000000039d5078: b          #0x4b984dc
0x00000000039d507c: ret        
