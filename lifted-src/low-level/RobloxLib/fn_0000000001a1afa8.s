; instruction-faithful ARM64 fallback for RobloxLib::function_1a1afa8
0x0000000001a1afa8: adrp       x8, #0x614e000
0x0000000001a1afac: ldrb       w9, [x8, #0x4d0]
0x0000000001a1afb0: tbnz       w9, #0, #0x1a1aff8
0x0000000001a1afb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a1afb8: stp        x29, x30, [sp, #0x10]
0x0000000001a1afbc: add        x29, sp, #0x10
0x0000000001a1afc0: mov        w9, #1
0x0000000001a1afc4: strb       w9, [x8, #0x4d0]
0x0000000001a1afc8: adrp       x19, #0x614e000
0x0000000001a1afcc: add        x19, x19, #0x4c0
0x0000000001a1afd0: mov        x8, x19
0x0000000001a1afd4: bl         #0xab0b8
0x0000000001a1afd8: adrp       x0, #0xab000
0x0000000001a1afdc: add        x0, x0, #0x334
0x0000000001a1afe0: adrp       x2, #0
0x0000000001a1afe4: add        x2, x2, #0
0x0000000001a1afe8: mov        x1, x19
0x0000000001a1afec: ldp        x29, x30, [sp, #0x10]
0x0000000001a1aff0: ldp        x20, x19, [sp], #0x20
0x0000000001a1aff4: b          #0x4b984dc
0x0000000001a1aff8: ret        
