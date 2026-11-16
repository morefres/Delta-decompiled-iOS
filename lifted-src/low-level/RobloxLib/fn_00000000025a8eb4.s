; instruction-faithful ARM64 fallback for RobloxLib::function_25a8eb4
0x00000000025a8eb4: adrp       x8, #0x614e000
0x00000000025a8eb8: ldrb       w9, [x8, #0x4d0]
0x00000000025a8ebc: tbnz       w9, #0, #0x25a8f04
0x00000000025a8ec0: stp        x20, x19, [sp, #-0x20]!
0x00000000025a8ec4: stp        x29, x30, [sp, #0x10]
0x00000000025a8ec8: add        x29, sp, #0x10
0x00000000025a8ecc: mov        w9, #1
0x00000000025a8ed0: strb       w9, [x8, #0x4d0]
0x00000000025a8ed4: adrp       x19, #0x614e000
0x00000000025a8ed8: add        x19, x19, #0x4c0
0x00000000025a8edc: mov        x8, x19
0x00000000025a8ee0: bl         #0xab0b8
0x00000000025a8ee4: adrp       x0, #0xab000
0x00000000025a8ee8: add        x0, x0, #0x334
0x00000000025a8eec: adrp       x2, #0
0x00000000025a8ef0: add        x2, x2, #0
0x00000000025a8ef4: mov        x1, x19
0x00000000025a8ef8: ldp        x29, x30, [sp, #0x10]
0x00000000025a8efc: ldp        x20, x19, [sp], #0x20
0x00000000025a8f00: b          #0x4b984dc
0x00000000025a8f04: ret        
