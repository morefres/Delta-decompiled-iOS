; instruction-faithful ARM64 fallback for RobloxLib::function_2d5d204
0x0000000002d5d204: sub        sp, sp, #0x40
0x0000000002d5d208: stp        x20, x19, [sp, #0x20]
0x0000000002d5d20c: stp        x29, x30, [sp, #0x30]
0x0000000002d5d210: add        x29, sp, #0x30
0x0000000002d5d214: adrp       x1, #0x5419000
0x0000000002d5d218: add        x1, x1, #0x888
0x0000000002d5d21c: add        x0, sp, #8
0x0000000002d5d220: bl         #0x18aac
0x0000000002d5d224: add        x0, sp, #8
0x0000000002d5d228: mov        w1, #2
0x0000000002d5d22c: bl         #0x47e6398
0x0000000002d5d230: ldrsb      w8, [sp, #0x1f]
0x0000000002d5d234: tbz        w8, #0x1f, #0x2d5d240
0x0000000002d5d238: ldr        x0, [sp, #8]
0x0000000002d5d23c: bl         #0x47e93a8
0x0000000002d5d240: ldp        x29, x30, [sp, #0x30]
0x0000000002d5d244: ldp        x20, x19, [sp, #0x20]
0x0000000002d5d248: add        sp, sp, #0x40
0x0000000002d5d24c: ret        
0x0000000002d5d250: mov        x19, x0
0x0000000002d5d254: ldrsb      w8, [sp, #0x1f]
0x0000000002d5d258: tbz        w8, #0x1f, #0x2d5d264
0x0000000002d5d25c: ldr        x0, [sp, #8]
0x0000000002d5d260: bl         #0x47e93a8
0x0000000002d5d264: mov        x0, x19
0x0000000002d5d268: bl         #0x4b97984
