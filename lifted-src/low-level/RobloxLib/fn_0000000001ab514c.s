; instruction-faithful ARM64 fallback for RobloxLib::function_1ab514c
0x0000000001ab514c: sub        sp, sp, #0x30
0x0000000001ab5150: stp        x20, x19, [sp, #0x10]
0x0000000001ab5154: stp        x29, x30, [sp, #0x20]
0x0000000001ab5158: add        x29, sp, #0x20
0x0000000001ab515c: mov        x19, x0
0x0000000001ab5160: stp        xzr, xzr, [sp]
0x0000000001ab5164: adrp       x1, #0x5368000
0x0000000001ab5168: add        x1, x1, #0xabb
0x0000000001ab516c: mov        x2, sp
0x0000000001ab5170: bl         #0x4409980
0x0000000001ab5174: adrp       x8, #0x5cfa000
0x0000000001ab5178: add        x8, x8, #0x5d0
0x0000000001ab517c: str        x8, [x0]
0x0000000001ab5180: adrp       x20, #0x6312000
0x0000000001ab5184: add        x20, x20, #0xe80
0x0000000001ab5188: adrp       x1, #0x520d000
0x0000000001ab518c: add        x1, x1, #0x4de
0x0000000001ab5190: mov        x0, x20
0x0000000001ab5194: mov        x2, #0
0x0000000001ab5198: mov        x3, #0
0x0000000001ab519c: mov        w4, #0
0x0000000001ab51a0: mov        x5, x19
0x0000000001ab51a4: bl         #0x44097f0
0x0000000001ab51a8: adrp       x0, #0x6312000
0x0000000001ab51ac: add        x0, x0, #0xeb8
0x0000000001ab51b0: adrp       x1, #0x520e000
0x0000000001ab51b4: add        x1, x1, #0xcc8
0x0000000001ab51b8: mov        x2, #0
0x0000000001ab51bc: mov        x3, #0
0x0000000001ab51c0: mov        w4, #1
0x0000000001ab51c4: mov        x5, x19
0x0000000001ab51c8: bl         #0x44097f0
0x0000000001ab51cc: adrp       x0, #0x6312000
0x0000000001ab51d0: add        x0, x0, #0xef0
0x0000000001ab51d4: adrp       x1, #0x5226000
0x0000000001ab51d8: add        x1, x1, #0xdd2
0x0000000001ab51dc: mov        x2, #0
0x0000000001ab51e0: mov        x3, #0
0x0000000001ab51e4: mov        w4, #2
0x0000000001ab51e8: mov        x5, x19
0x0000000001ab51ec: bl         #0x44097f0
0x0000000001ab51f0: mov        w8, #3
0x0000000001ab51f4: stp        x20, x8, [x19, #0x40]
0x0000000001ab51f8: adrp       x9, #0x4c75000
0x0000000001ab51fc: add        x9, x9, #0xf1c
0x0000000001ab5200: stp        x9, x8, [x19, #0x50]
0x0000000001ab5204: mov        x0, x19
0x0000000001ab5208: ldp        x29, x30, [sp, #0x20]
0x0000000001ab520c: ldp        x20, x19, [sp, #0x10]
0x0000000001ab5210: add        sp, sp, #0x30
0x0000000001ab5214: ret        
0x0000000001ab5218: mov        x20, x0
0x0000000001ab521c: mov        x0, x19
0x0000000001ab5220: bl         #0x4409cc4
0x0000000001ab5224: mov        x0, x20
0x0000000001ab5228: bl         #0x4b97984
