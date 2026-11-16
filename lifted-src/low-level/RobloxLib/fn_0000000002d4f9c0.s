; instruction-faithful ARM64 fallback for RobloxLib::function_2d4f9c0
0x0000000002d4f9c0: sub        sp, sp, #0x30
0x0000000002d4f9c4: stp        x20, x19, [sp, #0x10]
0x0000000002d4f9c8: stp        x29, x30, [sp, #0x20]
0x0000000002d4f9cc: add        x29, sp, #0x20
0x0000000002d4f9d0: mov        x20, x2
0x0000000002d4f9d4: mov        x19, x0
0x0000000002d4f9d8: ldr        w9, [x0]
0x0000000002d4f9dc: lsr        w8, w9, #1
0x0000000002d4f9e0: tbnz       w9, #0, #0x2d4f9ec
0x0000000002d4f9e4: ldr        w1, [x19, #0x10]
0x0000000002d4f9e8: b          #0x2d4f9f0
0x0000000002d4f9ec: mov        w1, #4
0x0000000002d4f9f0: lsl        w9, w8, #2
0x0000000002d4f9f4: add        w9, w9, #4
0x0000000002d4f9f8: add        w10, w1, w1, lsl #1
0x0000000002d4f9fc: cmp        w9, w10
0x0000000002d4fa00: b.hs       #0x2d4fa54
0x0000000002d4fa04: ldr        w9, [x19, #4]
0x0000000002d4fa08: mvn        w8, w8
0x0000000002d4fa0c: add        w8, w1, w8
0x0000000002d4fa10: sub        w8, w8, w9
0x0000000002d4fa14: cmp        w8, w1, lsr #3
0x0000000002d4fa18: b.ls       #0x2d4fa58
0x0000000002d4fa1c: ldr        w8, [x19]
0x0000000002d4fa20: add        w8, w8, #2
0x0000000002d4fa24: str        w8, [x19]
0x0000000002d4fa28: ldr        x8, [x3]
0x0000000002d4fa2c: cmn        x8, #1, lsl #12
0x0000000002d4fa30: b.eq       #0x2d4fa40
0x0000000002d4fa34: ldr        w8, [x19, #4]
0x0000000002d4fa38: sub        w8, w8, #1
0x0000000002d4fa3c: str        w8, [x19, #4]
0x0000000002d4fa40: mov        x0, x3
0x0000000002d4fa44: ldp        x29, x30, [sp, #0x20]
0x0000000002d4fa48: ldp        x20, x19, [sp, #0x10]
0x0000000002d4fa4c: add        sp, sp, #0x30
0x0000000002d4fa50: ret        
0x0000000002d4fa54: lsl        w1, w1, #1
0x0000000002d4fa58: mov        x0, x19
0x0000000002d4fa5c: bl         #0x2d4fa78
0x0000000002d4fa60: add        x2, sp, #8
0x0000000002d4fa64: mov        x0, x19
0x0000000002d4fa68: mov        x1, x20
0x0000000002d4fa6c: bl         #0xa7d1f4
0x0000000002d4fa70: ldr        x3, [sp, #8]
0x0000000002d4fa74: b          #0x2d4fa1c
