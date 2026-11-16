; instruction-faithful ARM64 fallback for RobloxLib::function_2c09544
0x0000000002c09544: sub        sp, sp, #0x40
0x0000000002c09548: stp        x20, x19, [sp, #0x20]
0x0000000002c0954c: stp        x29, x30, [sp, #0x30]
0x0000000002c09550: add        x29, sp, #0x30
0x0000000002c09554: ldp        x10, x9, [x0, #8]
0x0000000002c09558: ldr        x8, [x0]
0x0000000002c0955c: add        x0, x9, x10, asr #1
0x0000000002c09560: tbz        w10, #0, #0x2c0956c
0x0000000002c09564: ldr        x9, [x0]
0x0000000002c09568: ldr        x8, [x9, w8, uxtw]
0x0000000002c0956c: ldr        q0, [x1]
0x0000000002c09570: str        q0, [sp]
0x0000000002c09574: ldr        x9, [x1, #0x10]
0x0000000002c09578: str        x9, [sp, #0x10]
0x0000000002c0957c: stp        xzr, xzr, [x1, #8]
0x0000000002c09580: str        xzr, [x1]
0x0000000002c09584: mov        x1, sp
0x0000000002c09588: blr        x8
0x0000000002c0958c: ldrsb      w8, [sp, #0x17]
0x0000000002c09590: tbz        w8, #0x1f, #0x2c0959c
0x0000000002c09594: ldr        x0, [sp]
0x0000000002c09598: bl         #0x47e93a8
0x0000000002c0959c: ldp        x29, x30, [sp, #0x30]
0x0000000002c095a0: ldp        x20, x19, [sp, #0x20]
0x0000000002c095a4: add        sp, sp, #0x40
0x0000000002c095a8: ret        
0x0000000002c095ac: mov        x19, x0
0x0000000002c095b0: ldrsb      w8, [sp, #0x17]
0x0000000002c095b4: tbz        w8, #0x1f, #0x2c095c0
0x0000000002c095b8: ldr        x0, [sp]
0x0000000002c095bc: bl         #0x47e93a8
0x0000000002c095c0: mov        x0, x19
0x0000000002c095c4: bl         #0x4b97984
