; instruction-faithful ARM64 fallback for RobloxLib::function_2c712b8
0x0000000002c712b8: sub        sp, sp, #0x40
0x0000000002c712bc: stp        x20, x19, [sp, #0x20]
0x0000000002c712c0: stp        x29, x30, [sp, #0x30]
0x0000000002c712c4: add        x29, sp, #0x30
0x0000000002c712c8: mov        x19, x0
0x0000000002c712cc: cbz        w1, #0x2c7130c
0x0000000002c712d0: adrp       x1, #0x5412000
0x0000000002c712d4: add        x1, x1, #0x87f
0x0000000002c712d8: add        x0, sp, #8
0x0000000002c712dc: bl         #0x18aac
0x0000000002c712e0: add        x0, x19, #0x20
0x0000000002c712e4: add        x1, sp, #8
0x0000000002c712e8: bl         #0x227e08
0x0000000002c712ec: ldrsb      w8, [sp, #0x1f]
0x0000000002c712f0: tbz        w8, #0x1f, #0x2c712fc
0x0000000002c712f4: ldr        x0, [sp, #8]
0x0000000002c712f8: bl         #0x47e93a8
0x0000000002c712fc: ldp        x29, x30, [sp, #0x30]
0x0000000002c71300: ldp        x20, x19, [sp, #0x20]
0x0000000002c71304: add        sp, sp, #0x40
0x0000000002c71308: ret        
0x0000000002c7130c: ldr        w8, [x2, #0x18]
0x0000000002c71310: orr        w8, w8, #2
0x0000000002c71314: cmp        w8, #0xca
0x0000000002c71318: b.ne       #0x2c712d0
0x0000000002c7131c: mov        x0, x2
0x0000000002c71320: mov        x1, x19
0x0000000002c71324: ldp        x29, x30, [sp, #0x30]
0x0000000002c71328: ldp        x20, x19, [sp, #0x20]
0x0000000002c7132c: add        sp, sp, #0x40
0x0000000002c71330: b          #0x2c7111c
0x0000000002c71334: mov        x19, x0
0x0000000002c71338: ldrsb      w8, [sp, #0x1f]
0x0000000002c7133c: tbz        w8, #0x1f, #0x2c71348
0x0000000002c71340: ldr        x0, [sp, #8]
0x0000000002c71344: bl         #0x47e93a8
0x0000000002c71348: mov        x0, x19
0x0000000002c7134c: bl         #0x4b97984
