; instruction-faithful ARM64 fallback for RobloxLib::ctor_16359
0x00000000020fc604: adrp       x8, #0x6116000
0x00000000020fc608: ldrb       w9, [x8, #0x310]
0x00000000020fc60c: tbnz       w9, #0, #0x20fc630
0x00000000020fc610: stp        x29, x30, [sp, #-0x10]!
0x00000000020fc614: mov        x29, sp
0x00000000020fc618: mov        w9, #1
0x00000000020fc61c: strb       w9, [x8, #0x310]
0x00000000020fc620: bl         #0x1aa64
0x00000000020fc624: adrp       x8, #0x6112000
0x00000000020fc628: str        x0, [x8, #0x520]
0x00000000020fc62c: ldp        x29, x30, [sp], #0x10
0x00000000020fc630: ret        
