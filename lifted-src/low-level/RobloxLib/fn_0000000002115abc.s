; instruction-faithful ARM64 fallback for RobloxLib::function_2115abc
0x0000000002115abc: adrp       x8, #0x614e000
0x0000000002115ac0: ldrb       w9, [x8, #0x4d0]
0x0000000002115ac4: tbnz       w9, #0, #0x2115b0c
0x0000000002115ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000002115acc: stp        x29, x30, [sp, #0x10]
0x0000000002115ad0: add        x29, sp, #0x10
0x0000000002115ad4: mov        w9, #1
0x0000000002115ad8: strb       w9, [x8, #0x4d0]
0x0000000002115adc: adrp       x19, #0x614e000
0x0000000002115ae0: add        x19, x19, #0x4c0
0x0000000002115ae4: mov        x8, x19
0x0000000002115ae8: bl         #0xab0b8
0x0000000002115aec: adrp       x0, #0xab000
0x0000000002115af0: add        x0, x0, #0x334
0x0000000002115af4: adrp       x2, #0
0x0000000002115af8: add        x2, x2, #0
0x0000000002115afc: mov        x1, x19
0x0000000002115b00: ldp        x29, x30, [sp, #0x10]
0x0000000002115b04: ldp        x20, x19, [sp], #0x20
0x0000000002115b08: b          #0x4b984dc
0x0000000002115b0c: ret        
