; instruction-faithful ARM64 fallback for RobloxLib::function_2424eb4
0x0000000002424eb4: adrp       x8, #0x614e000
0x0000000002424eb8: ldrb       w9, [x8, #0x4d0]
0x0000000002424ebc: tbnz       w9, #0, #0x2424f04
0x0000000002424ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000002424ec4: stp        x29, x30, [sp, #0x10]
0x0000000002424ec8: add        x29, sp, #0x10
0x0000000002424ecc: mov        w9, #1
0x0000000002424ed0: strb       w9, [x8, #0x4d0]
0x0000000002424ed4: adrp       x19, #0x614e000
0x0000000002424ed8: add        x19, x19, #0x4c0
0x0000000002424edc: mov        x8, x19
0x0000000002424ee0: bl         #0xab0b8
0x0000000002424ee4: adrp       x0, #0xab000
0x0000000002424ee8: add        x0, x0, #0x334
0x0000000002424eec: adrp       x2, #0
0x0000000002424ef0: add        x2, x2, #0
0x0000000002424ef4: mov        x1, x19
0x0000000002424ef8: ldp        x29, x30, [sp, #0x10]
0x0000000002424efc: ldp        x20, x19, [sp], #0x20
0x0000000002424f00: b          #0x4b984dc
0x0000000002424f04: ret        
