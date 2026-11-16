; instruction-faithful ARM64 fallback for RobloxLib::function_2c4a108
0x0000000002c4a108: sub        sp, sp, #0x50
0x0000000002c4a10c: stp        x20, x19, [sp, #0x30]
0x0000000002c4a110: stp        x29, x30, [sp, #0x40]
0x0000000002c4a114: add        x29, sp, #0x40
0x0000000002c4a118: adrp       x8, #0x6169000
0x0000000002c4a11c: ldrb       w8, [x8, #0x9f0]
0x0000000002c4a120: cmp        w8, #1
0x0000000002c4a124: b.ne       #0x2c4a1a4
0x0000000002c4a128: mov        x19, x0
0x0000000002c4a12c: adrp       x8, #0x6169000
0x0000000002c4a130: ldrb       w8, [x8, #0xa08]
0x0000000002c4a134: adrp       x1, #0x520c000
0x0000000002c4a138: add        x1, x1, #0xa35
0x0000000002c4a13c: cmp        w8, #1
0x0000000002c4a140: b.ne       #0x2c4a170
0x0000000002c4a144: add        x0, sp, #0x18
0x0000000002c4a148: bl         #0x18aac
0x0000000002c4a14c: add        x1, sp, #0x18
0x0000000002c4a150: mov        x0, x19
0x0000000002c4a154: mov        w2, #-1
0x0000000002c4a158: mov        w3, #-1
0x0000000002c4a15c: bl         #0x2c4cb5c
0x0000000002c4a160: ldrsb      w8, [sp, #0x2f]
0x0000000002c4a164: tbz        w8, #0x1f, #0x2c4a19c
0x0000000002c4a168: add        x8, sp, #0x18
0x0000000002c4a16c: b          #0x2c4a194
0x0000000002c4a170: mov        x0, sp
0x0000000002c4a174: bl         #0x18aac
0x0000000002c4a178: mov        x1, sp
0x0000000002c4a17c: mov        x0, x19
0x0000000002c4a180: mov        w2, #-1
0x0000000002c4a184: bl         #0x2c4cc00
0x0000000002c4a188: ldrsb      w8, [sp, #0x17]
0x0000000002c4a18c: tbz        w8, #0x1f, #0x2c4a19c
0x0000000002c4a190: mov        x8, sp
0x0000000002c4a194: ldr        x0, [x8]
0x0000000002c4a198: bl         #0x47e93a8
0x0000000002c4a19c: add        x0, x19, #0xf10
0x0000000002c4a1a0: bl         #0x2d92c
0x0000000002c4a1a4: ldp        x29, x30, [sp, #0x40]
0x0000000002c4a1a8: ldp        x20, x19, [sp, #0x30]
0x0000000002c4a1ac: add        sp, sp, #0x50
0x0000000002c4a1b0: ret        
0x0000000002c4a1b4: mov        x19, x0
0x0000000002c4a1b8: ldrsb      w8, [sp, #0x17]
0x0000000002c4a1bc: tbz        w8, #0x1f, #0x2c4a1e0
0x0000000002c4a1c0: mov        x8, sp
0x0000000002c4a1c4: b          #0x2c4a1d8
0x0000000002c4a1c8: mov        x19, x0
0x0000000002c4a1cc: ldrsb      w8, [sp, #0x2f]
0x0000000002c4a1d0: tbz        w8, #0x1f, #0x2c4a1e0
0x0000000002c4a1d4: add        x8, sp, #0x18
0x0000000002c4a1d8: ldr        x0, [x8]
0x0000000002c4a1dc: bl         #0x47e93a8
0x0000000002c4a1e0: mov        x0, x19
0x0000000002c4a1e4: bl         #0x4b97984
