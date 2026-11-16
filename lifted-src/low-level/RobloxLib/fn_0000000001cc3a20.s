; instruction-faithful ARM64 fallback for RobloxLib::function_1cc3a20
0x0000000001cc3a20: adrp       x8, #0x614e000
0x0000000001cc3a24: ldrb       w9, [x8, #0x4d0]
0x0000000001cc3a28: tbnz       w9, #0, #0x1cc3a70
0x0000000001cc3a2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc3a30: stp        x29, x30, [sp, #0x10]
0x0000000001cc3a34: add        x29, sp, #0x10
0x0000000001cc3a38: mov        w9, #1
0x0000000001cc3a3c: strb       w9, [x8, #0x4d0]
0x0000000001cc3a40: adrp       x19, #0x614e000
0x0000000001cc3a44: add        x19, x19, #0x4c0
0x0000000001cc3a48: mov        x8, x19
0x0000000001cc3a4c: bl         #0xab0b8
0x0000000001cc3a50: adrp       x0, #0xab000
0x0000000001cc3a54: add        x0, x0, #0x334
0x0000000001cc3a58: adrp       x2, #0
0x0000000001cc3a5c: add        x2, x2, #0
0x0000000001cc3a60: mov        x1, x19
0x0000000001cc3a64: ldp        x29, x30, [sp, #0x10]
0x0000000001cc3a68: ldp        x20, x19, [sp], #0x20
0x0000000001cc3a6c: b          #0x4b984dc
0x0000000001cc3a70: ret        
