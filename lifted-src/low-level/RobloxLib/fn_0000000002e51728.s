; instruction-faithful ARM64 fallback for RobloxLib::function_2e51728
0x0000000002e51728: adrp       x8, #0x614e000
0x0000000002e5172c: ldrb       w9, [x8, #0x4d0]
0x0000000002e51730: tbnz       w9, #0, #0x2e51778
0x0000000002e51734: stp        x20, x19, [sp, #-0x20]!
0x0000000002e51738: stp        x29, x30, [sp, #0x10]
0x0000000002e5173c: add        x29, sp, #0x10
0x0000000002e51740: mov        w9, #1
0x0000000002e51744: strb       w9, [x8, #0x4d0]
0x0000000002e51748: adrp       x19, #0x614e000
0x0000000002e5174c: add        x19, x19, #0x4c0
0x0000000002e51750: mov        x8, x19
0x0000000002e51754: bl         #0xab0b8
0x0000000002e51758: adrp       x0, #0xab000
0x0000000002e5175c: add        x0, x0, #0x334
0x0000000002e51760: adrp       x2, #0
0x0000000002e51764: add        x2, x2, #0
0x0000000002e51768: mov        x1, x19
0x0000000002e5176c: ldp        x29, x30, [sp, #0x10]
0x0000000002e51770: ldp        x20, x19, [sp], #0x20
0x0000000002e51774: b          #0x4b984dc
0x0000000002e51778: ret        
