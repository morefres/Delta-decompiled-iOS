; instruction-faithful ARM64 fallback for RobloxLib::function_2c272fc
0x0000000002c272fc: sub        sp, sp, #0x40
0x0000000002c27300: stp        x20, x19, [sp, #0x20]
0x0000000002c27304: stp        x29, x30, [sp, #0x30]
0x0000000002c27308: add        x29, sp, #0x30
0x0000000002c2730c: mov        x19, x2
0x0000000002c27310: mov        x20, x0
0x0000000002c27314: add        x0, sp, #8
0x0000000002c27318: bl         #0x18aac
0x0000000002c2731c: ldr        x1, [x19]
0x0000000002c27320: add        x0, sp, #8
0x0000000002c27324: blr        x20
0x0000000002c27328: ldrsb      w8, [sp, #0x1f]
0x0000000002c2732c: tbz        w8, #0x1f, #0x2c27338
0x0000000002c27330: ldr        x0, [sp, #8]
0x0000000002c27334: bl         #0x47e93a8
0x0000000002c27338: ldp        x29, x30, [sp, #0x30]
0x0000000002c2733c: ldp        x20, x19, [sp, #0x20]
0x0000000002c27340: add        sp, sp, #0x40
0x0000000002c27344: ret        
0x0000000002c27348: mov        x19, x0
0x0000000002c2734c: ldrsb      w8, [sp, #0x1f]
0x0000000002c27350: tbz        w8, #0x1f, #0x2c2735c
0x0000000002c27354: ldr        x0, [sp, #8]
0x0000000002c27358: bl         #0x47e93a8
0x0000000002c2735c: mov        x0, x19
0x0000000002c27360: bl         #0x4b97984
