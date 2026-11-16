; instruction-faithful ARM64 fallback for RobloxLib::function_3ef9cb4
0x0000000003ef9cb4: adrp       x8, #0x614e000
0x0000000003ef9cb8: ldrb       w9, [x8, #0x4d0]
0x0000000003ef9cbc: tbnz       w9, #0, #0x3ef9d04
0x0000000003ef9cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef9cc4: stp        x29, x30, [sp, #0x10]
0x0000000003ef9cc8: add        x29, sp, #0x10
0x0000000003ef9ccc: mov        w9, #1
0x0000000003ef9cd0: strb       w9, [x8, #0x4d0]
0x0000000003ef9cd4: adrp       x19, #0x614e000
0x0000000003ef9cd8: add        x19, x19, #0x4c0
0x0000000003ef9cdc: mov        x8, x19
0x0000000003ef9ce0: bl         #0xab0b8
0x0000000003ef9ce4: adrp       x0, #0xab000
0x0000000003ef9ce8: add        x0, x0, #0x334
0x0000000003ef9cec: adrp       x2, #0
0x0000000003ef9cf0: add        x2, x2, #0
0x0000000003ef9cf4: mov        x1, x19
0x0000000003ef9cf8: ldp        x29, x30, [sp, #0x10]
0x0000000003ef9cfc: ldp        x20, x19, [sp], #0x20
0x0000000003ef9d00: b          #0x4b984dc
0x0000000003ef9d04: ret        
