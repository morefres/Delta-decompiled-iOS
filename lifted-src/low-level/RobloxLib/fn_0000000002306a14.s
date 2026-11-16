; instruction-faithful ARM64 fallback for RobloxLib::function_2306a14
0x0000000002306a14: adrp       x8, #0x614e000
0x0000000002306a18: ldrb       w9, [x8, #0x4d0]
0x0000000002306a1c: tbnz       w9, #0, #0x2306a64
0x0000000002306a20: stp        x20, x19, [sp, #-0x20]!
0x0000000002306a24: stp        x29, x30, [sp, #0x10]
0x0000000002306a28: add        x29, sp, #0x10
0x0000000002306a2c: mov        w9, #1
0x0000000002306a30: strb       w9, [x8, #0x4d0]
0x0000000002306a34: adrp       x19, #0x614e000
0x0000000002306a38: add        x19, x19, #0x4c0
0x0000000002306a3c: mov        x8, x19
0x0000000002306a40: bl         #0xab0b8
0x0000000002306a44: adrp       x0, #0xab000
0x0000000002306a48: add        x0, x0, #0x334
0x0000000002306a4c: adrp       x2, #0
0x0000000002306a50: add        x2, x2, #0
0x0000000002306a54: mov        x1, x19
0x0000000002306a58: ldp        x29, x30, [sp, #0x10]
0x0000000002306a5c: ldp        x20, x19, [sp], #0x20
0x0000000002306a60: b          #0x4b984dc
0x0000000002306a64: ret        
