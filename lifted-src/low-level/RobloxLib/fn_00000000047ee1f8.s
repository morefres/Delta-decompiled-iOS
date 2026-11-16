; instruction-faithful ARM64 fallback for RobloxLib::function_47ee1f8
0x00000000047ee1f8: sub        sp, sp, #0x30
0x00000000047ee1fc: stp        x20, x19, [sp, #0x10]
0x00000000047ee200: stp        x29, x30, [sp, #0x20]
0x00000000047ee204: add        x29, sp, #0x20
0x00000000047ee208: mov        x1, x0
0x00000000047ee20c: mov        x19, x8
0x00000000047ee210: stp        xzr, xzr, [x8]
0x00000000047ee214: str        xzr, [x8, #0x10]
0x00000000047ee218: add        x8, x29, #0x10
0x00000000047ee21c: str        x8, [sp, #8]
0x00000000047ee220: add        x2, x29, #0x10
0x00000000047ee224: mov        x0, x19
0x00000000047ee228: bl         #0x47ee0ac
0x00000000047ee22c: ldp        x29, x30, [sp, #0x20]
0x00000000047ee230: ldp        x20, x19, [sp, #0x10]
0x00000000047ee234: add        sp, sp, #0x30
0x00000000047ee238: ret        
0x00000000047ee23c: mov        x20, x0
0x00000000047ee240: ldrsb      w8, [x19, #0x17]
0x00000000047ee244: tbz        w8, #0x1f, #0x47ee250
0x00000000047ee248: ldr        x0, [x19]
0x00000000047ee24c: bl         #0x47e93a8
0x00000000047ee250: mov        x0, x20
0x00000000047ee254: bl         #0x4b97984
