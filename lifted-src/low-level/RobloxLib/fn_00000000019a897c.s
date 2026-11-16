; instruction-faithful ARM64 fallback for RobloxLib::function_19a897c
0x00000000019a897c: adrp       x8, #0x614e000
0x00000000019a8980: ldrb       w9, [x8, #0x4d0]
0x00000000019a8984: tbnz       w9, #0, #0x19a89cc
0x00000000019a8988: stp        x20, x19, [sp, #-0x20]!
0x00000000019a898c: stp        x29, x30, [sp, #0x10]
0x00000000019a8990: add        x29, sp, #0x10
0x00000000019a8994: mov        w9, #1
0x00000000019a8998: strb       w9, [x8, #0x4d0]
0x00000000019a899c: adrp       x19, #0x614e000
0x00000000019a89a0: add        x19, x19, #0x4c0
0x00000000019a89a4: mov        x8, x19
0x00000000019a89a8: bl         #0xab0b8
0x00000000019a89ac: adrp       x0, #0xab000
0x00000000019a89b0: add        x0, x0, #0x334
0x00000000019a89b4: adrp       x2, #0
0x00000000019a89b8: add        x2, x2, #0
0x00000000019a89bc: mov        x1, x19
0x00000000019a89c0: ldp        x29, x30, [sp, #0x10]
0x00000000019a89c4: ldp        x20, x19, [sp], #0x20
0x00000000019a89c8: b          #0x4b984dc
0x00000000019a89cc: ret        
