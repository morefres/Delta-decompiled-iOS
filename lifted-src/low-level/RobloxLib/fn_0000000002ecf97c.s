; instruction-faithful ARM64 fallback for RobloxLib::function_2ecf97c
0x0000000002ecf97c: adrp       x8, #0x614e000
0x0000000002ecf980: ldrb       w9, [x8, #0x4d0]
0x0000000002ecf984: tbnz       w9, #0, #0x2ecf9cc
0x0000000002ecf988: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecf98c: stp        x29, x30, [sp, #0x10]
0x0000000002ecf990: add        x29, sp, #0x10
0x0000000002ecf994: mov        w9, #1
0x0000000002ecf998: strb       w9, [x8, #0x4d0]
0x0000000002ecf99c: adrp       x19, #0x614e000
0x0000000002ecf9a0: add        x19, x19, #0x4c0
0x0000000002ecf9a4: mov        x8, x19
0x0000000002ecf9a8: bl         #0xab0b8
0x0000000002ecf9ac: adrp       x0, #0xab000
0x0000000002ecf9b0: add        x0, x0, #0x334
0x0000000002ecf9b4: adrp       x2, #0
0x0000000002ecf9b8: add        x2, x2, #0
0x0000000002ecf9bc: mov        x1, x19
0x0000000002ecf9c0: ldp        x29, x30, [sp, #0x10]
0x0000000002ecf9c4: ldp        x20, x19, [sp], #0x20
0x0000000002ecf9c8: b          #0x4b984dc
0x0000000002ecf9cc: ret        
