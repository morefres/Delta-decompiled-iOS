; instruction-faithful ARM64 fallback for RobloxLib::ctor_21351
0x0000000002dd0b40: adrp       x8, #0x6116000
0x0000000002dd0b44: ldrb       w9, [x8, #0x310]
0x0000000002dd0b48: tbnz       w9, #0, #0x2dd0b6c
0x0000000002dd0b4c: stp        x29, x30, [sp, #-0x10]!
0x0000000002dd0b50: mov        x29, sp
0x0000000002dd0b54: mov        w9, #1
0x0000000002dd0b58: strb       w9, [x8, #0x310]
0x0000000002dd0b5c: bl         #0x1aa64
0x0000000002dd0b60: adrp       x8, #0x6112000
0x0000000002dd0b64: str        x0, [x8, #0x520]
0x0000000002dd0b68: ldp        x29, x30, [sp], #0x10
0x0000000002dd0b6c: ret        
