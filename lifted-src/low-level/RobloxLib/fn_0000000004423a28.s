; instruction-faithful ARM64 fallback for RobloxLib::function_4423a28
0x0000000004423a28: adrp       x8, #0x614e000
0x0000000004423a2c: ldrb       w9, [x8, #0x4d0]
0x0000000004423a30: tbnz       w9, #0, #0x4423a78
0x0000000004423a34: stp        x20, x19, [sp, #-0x20]!
0x0000000004423a38: stp        x29, x30, [sp, #0x10]
0x0000000004423a3c: add        x29, sp, #0x10
0x0000000004423a40: mov        w9, #1
0x0000000004423a44: strb       w9, [x8, #0x4d0]
0x0000000004423a48: adrp       x19, #0x614e000
0x0000000004423a4c: add        x19, x19, #0x4c0
0x0000000004423a50: mov        x8, x19
0x0000000004423a54: bl         #0xab0b8
0x0000000004423a58: adrp       x0, #0xab000
0x0000000004423a5c: add        x0, x0, #0x334
0x0000000004423a60: adrp       x2, #0
0x0000000004423a64: add        x2, x2, #0
0x0000000004423a68: mov        x1, x19
0x0000000004423a6c: ldp        x29, x30, [sp, #0x10]
0x0000000004423a70: ldp        x20, x19, [sp], #0x20
0x0000000004423a74: b          #0x4b984dc
0x0000000004423a78: ret        
