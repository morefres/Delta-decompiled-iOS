; instruction-faithful ARM64 fallback for RobloxLib::function_24709ec
0x00000000024709ec: adrp       x8, #0x614e000
0x00000000024709f0: ldrb       w9, [x8, #0x4d0]
0x00000000024709f4: tbnz       w9, #0, #0x2470a3c
0x00000000024709f8: stp        x20, x19, [sp, #-0x20]!
0x00000000024709fc: stp        x29, x30, [sp, #0x10]
0x0000000002470a00: add        x29, sp, #0x10
0x0000000002470a04: mov        w9, #1
0x0000000002470a08: strb       w9, [x8, #0x4d0]
0x0000000002470a0c: adrp       x19, #0x614e000
0x0000000002470a10: add        x19, x19, #0x4c0
0x0000000002470a14: mov        x8, x19
0x0000000002470a18: bl         #0xab0b8
0x0000000002470a1c: adrp       x0, #0xab000
0x0000000002470a20: add        x0, x0, #0x334
0x0000000002470a24: adrp       x2, #0
0x0000000002470a28: add        x2, x2, #0
0x0000000002470a2c: mov        x1, x19
0x0000000002470a30: ldp        x29, x30, [sp, #0x10]
0x0000000002470a34: ldp        x20, x19, [sp], #0x20
0x0000000002470a38: b          #0x4b984dc
0x0000000002470a3c: ret        
