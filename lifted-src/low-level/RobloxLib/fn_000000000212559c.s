; instruction-faithful ARM64 fallback for RobloxLib::function_212559c
0x000000000212559c: adrp       x8, #0x614e000
0x00000000021255a0: ldrb       w9, [x8, #0x4d0]
0x00000000021255a4: tbnz       w9, #0, #0x21255ec
0x00000000021255a8: stp        x20, x19, [sp, #-0x20]!
0x00000000021255ac: stp        x29, x30, [sp, #0x10]
0x00000000021255b0: add        x29, sp, #0x10
0x00000000021255b4: mov        w9, #1
0x00000000021255b8: strb       w9, [x8, #0x4d0]
0x00000000021255bc: adrp       x19, #0x614e000
0x00000000021255c0: add        x19, x19, #0x4c0
0x00000000021255c4: mov        x8, x19
0x00000000021255c8: bl         #0xab0b8
0x00000000021255cc: adrp       x0, #0xab000
0x00000000021255d0: add        x0, x0, #0x334
0x00000000021255d4: adrp       x2, #0
0x00000000021255d8: add        x2, x2, #0
0x00000000021255dc: mov        x1, x19
0x00000000021255e0: ldp        x29, x30, [sp, #0x10]
0x00000000021255e4: ldp        x20, x19, [sp], #0x20
0x00000000021255e8: b          #0x4b984dc
0x00000000021255ec: ret        
