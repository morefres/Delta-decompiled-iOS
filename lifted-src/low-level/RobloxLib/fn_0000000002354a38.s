; instruction-faithful ARM64 fallback for RobloxLib::function_2354a38
0x0000000002354a38: adrp       x8, #0x614e000
0x0000000002354a3c: ldrb       w9, [x8, #0x4d0]
0x0000000002354a40: tbnz       w9, #0, #0x2354a88
0x0000000002354a44: stp        x20, x19, [sp, #-0x20]!
0x0000000002354a48: stp        x29, x30, [sp, #0x10]
0x0000000002354a4c: add        x29, sp, #0x10
0x0000000002354a50: mov        w9, #1
0x0000000002354a54: strb       w9, [x8, #0x4d0]
0x0000000002354a58: adrp       x19, #0x614e000
0x0000000002354a5c: add        x19, x19, #0x4c0
0x0000000002354a60: mov        x8, x19
0x0000000002354a64: bl         #0xab0b8
0x0000000002354a68: adrp       x0, #0xab000
0x0000000002354a6c: add        x0, x0, #0x334
0x0000000002354a70: adrp       x2, #0
0x0000000002354a74: add        x2, x2, #0
0x0000000002354a78: mov        x1, x19
0x0000000002354a7c: ldp        x29, x30, [sp, #0x10]
0x0000000002354a80: ldp        x20, x19, [sp], #0x20
0x0000000002354a84: b          #0x4b984dc
0x0000000002354a88: ret        
