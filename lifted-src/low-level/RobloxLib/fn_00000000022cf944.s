; instruction-faithful ARM64 fallback for RobloxLib::function_22cf944
0x00000000022cf944: adrp       x8, #0x614e000
0x00000000022cf948: ldrb       w9, [x8, #0x4d0]
0x00000000022cf94c: tbnz       w9, #0, #0x22cf994
0x00000000022cf950: stp        x20, x19, [sp, #-0x20]!
0x00000000022cf954: stp        x29, x30, [sp, #0x10]
0x00000000022cf958: add        x29, sp, #0x10
0x00000000022cf95c: mov        w9, #1
0x00000000022cf960: strb       w9, [x8, #0x4d0]
0x00000000022cf964: adrp       x19, #0x614e000
0x00000000022cf968: add        x19, x19, #0x4c0
0x00000000022cf96c: mov        x8, x19
0x00000000022cf970: bl         #0xab0b8
0x00000000022cf974: adrp       x0, #0xab000
0x00000000022cf978: add        x0, x0, #0x334
0x00000000022cf97c: adrp       x2, #0
0x00000000022cf980: add        x2, x2, #0
0x00000000022cf984: mov        x1, x19
0x00000000022cf988: ldp        x29, x30, [sp, #0x10]
0x00000000022cf98c: ldp        x20, x19, [sp], #0x20
0x00000000022cf990: b          #0x4b984dc
0x00000000022cf994: ret        
