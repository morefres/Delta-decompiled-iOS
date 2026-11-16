; instruction-faithful ARM64 fallback for RobloxLib::function_1feecc4
0x0000000001feecc4: sub        sp, sp, #0x40
0x0000000001feecc8: stp        x22, x21, [sp, #0x10]
0x0000000001feeccc: stp        x20, x19, [sp, #0x20]
0x0000000001feecd0: stp        x29, x30, [sp, #0x30]
0x0000000001feecd4: add        x29, sp, #0x30
0x0000000001feecd8: mov        x21, x0
0x0000000001feecdc: mov        x20, x8
0x0000000001feece0: add        x19, x0, #0x2d0
0x0000000001feece4: str        x19, [sp]
0x0000000001feece8: mov        w8, #1
0x0000000001feecec: strb       w8, [sp, #8]
0x0000000001feecf0: mov        x0, x19
0x0000000001feecf4: bl         #0x6983d8
0x0000000001feecf8: ldrb       w8, [x21, #0x200]
0x0000000001feecfc: cmp        w8, #1
0x0000000001feed00: b.ne       #0x1feed0c
0x0000000001feed04: stp        xzr, xzr, [x20]
0x0000000001feed08: b          #0x1feed18
0x0000000001feed0c: add        x0, x21, #0x348
0x0000000001feed10: mov        x8, x20
0x0000000001feed14: bl         #0x1f75070
0x0000000001feed18: mov        x0, x19
0x0000000001feed1c: bl         #0x6984e8
0x0000000001feed20: ldp        x29, x30, [sp, #0x30]
0x0000000001feed24: ldp        x20, x19, [sp, #0x20]
0x0000000001feed28: ldp        x22, x21, [sp, #0x10]
0x0000000001feed2c: add        sp, sp, #0x40
0x0000000001feed30: ret        
0x0000000001feed34: mov        x19, x0
0x0000000001feed38: mov        x0, sp
0x0000000001feed3c: bl         #0x50804
0x0000000001feed40: mov        x0, x19
0x0000000001feed44: bl         #0x4b97984
0x0000000001feed48: bl         #0x18bd8
