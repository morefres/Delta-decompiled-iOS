; instruction-faithful ARM64 fallback for RobloxLib::function_2d90eb8
0x0000000002d90eb8: adrp       x8, #0x614e000
0x0000000002d90ebc: ldrb       w9, [x8, #0x4d0]
0x0000000002d90ec0: tbnz       w9, #0, #0x2d90f08
0x0000000002d90ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d90ec8: stp        x29, x30, [sp, #0x10]
0x0000000002d90ecc: add        x29, sp, #0x10
0x0000000002d90ed0: mov        w9, #1
0x0000000002d90ed4: strb       w9, [x8, #0x4d0]
0x0000000002d90ed8: adrp       x19, #0x614e000
0x0000000002d90edc: add        x19, x19, #0x4c0
0x0000000002d90ee0: mov        x8, x19
0x0000000002d90ee4: bl         #0xab0b8
0x0000000002d90ee8: adrp       x0, #0xab000
0x0000000002d90eec: add        x0, x0, #0x334
0x0000000002d90ef0: adrp       x2, #0
0x0000000002d90ef4: add        x2, x2, #0
0x0000000002d90ef8: mov        x1, x19
0x0000000002d90efc: ldp        x29, x30, [sp, #0x10]
0x0000000002d90f00: ldp        x20, x19, [sp], #0x20
0x0000000002d90f04: b          #0x4b984dc
0x0000000002d90f08: ret        
