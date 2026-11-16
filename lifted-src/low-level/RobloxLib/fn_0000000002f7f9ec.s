; instruction-faithful ARM64 fallback for RobloxLib::function_2f7f9ec
0x0000000002f7f9ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002f7f9f0: stp        x29, x30, [sp, #0x10]
0x0000000002f7f9f4: add        x29, sp, #0x10
0x0000000002f7f9f8: mov        x19, x0
0x0000000002f7f9fc: adrp       x8, #0x5f15000
0x0000000002f7fa00: add        x8, x8, #0x9c0
0x0000000002f7fa04: str        x8, [x0]
0x0000000002f7fa08: ldrb       w8, [x0, #0x20]
0x0000000002f7fa0c: cmp        w8, #1
0x0000000002f7fa10: b.ne       #0x2f7fa24
0x0000000002f7fa14: ldrsb      w8, [x19, #0x1f]
0x0000000002f7fa18: tbz        w8, #0x1f, #0x2f7fa24
0x0000000002f7fa1c: ldr        x0, [x19, #8]
0x0000000002f7fa20: bl         #0x47e93a8
0x0000000002f7fa24: mov        x0, x19
0x0000000002f7fa28: ldp        x29, x30, [sp, #0x10]
0x0000000002f7fa2c: ldp        x20, x19, [sp], #0x20
0x0000000002f7fa30: ret        
0x0000000002f7fa34: stp        x20, x19, [sp, #-0x20]!
0x0000000002f7fa38: stp        x29, x30, [sp, #0x10]
0x0000000002f7fa3c: add        x29, sp, #0x10
0x0000000002f7fa40: mov        x19, x0
0x0000000002f7fa44: adrp       x8, #0x5f15000
0x0000000002f7fa48: add        x8, x8, #0x9c0
0x0000000002f7fa4c: str        x8, [x0]
0x0000000002f7fa50: ldrb       w8, [x0, #0x20]
0x0000000002f7fa54: cmp        w8, #1
0x0000000002f7fa58: b.ne       #0x2f7fa6c
0x0000000002f7fa5c: ldrsb      w8, [x19, #0x1f]
0x0000000002f7fa60: tbz        w8, #0x1f, #0x2f7fa6c
0x0000000002f7fa64: ldr        x0, [x19, #8]
0x0000000002f7fa68: bl         #0x47e93a8
0x0000000002f7fa6c: mov        x0, x19
0x0000000002f7fa70: ldp        x29, x30, [sp, #0x10]
0x0000000002f7fa74: ldp        x20, x19, [sp], #0x20
0x0000000002f7fa78: b          #0x47e93a8
