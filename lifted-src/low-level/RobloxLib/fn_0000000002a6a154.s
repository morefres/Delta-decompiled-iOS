; instruction-faithful ARM64 fallback for RobloxLib::function_2a6a154
0x0000000002a6a154: sub        sp, sp, #0x30
0x0000000002a6a158: stp        x20, x19, [sp, #0x10]
0x0000000002a6a15c: stp        x29, x30, [sp, #0x20]
0x0000000002a6a160: add        x29, sp, #0x20
0x0000000002a6a164: mov        x19, x0
0x0000000002a6a168: adrp       x9, #0x5eb1000
0x0000000002a6a16c: add        x9, x9, #0x6a0
0x0000000002a6a170: add        x8, x0, #1, lsl #12
0x0000000002a6a174: str        x9, [x0]
0x0000000002a6a178: add        x10, x9, #0x670
0x0000000002a6a17c: str        x10, [x0, #0x98]
0x0000000002a6a180: add        x10, x9, #0x6c8
0x0000000002a6a184: str        x10, [x0, #0xb8]
0x0000000002a6a188: add        x10, x9, #0x720
0x0000000002a6a18c: str        x10, [x0, #0x120]
0x0000000002a6a190: add        x10, x9, #0x758
0x0000000002a6a194: str        x10, [x0, #0x488]
0x0000000002a6a198: add        x10, x9, #0x840
0x0000000002a6a19c: str        x10, [x0, #0x9a0]
0x0000000002a6a1a0: add        x10, x9, #0x870
0x0000000002a6a1a4: str        x10, [x0, #0xc28]
0x0000000002a6a1a8: add        x9, x9, #0x8c0
0x0000000002a6a1ac: str        x9, [x0, #0xc30]
0x0000000002a6a1b0: ldrb       w9, [x8, #0x58]
0x0000000002a6a1b4: cmp        w9, #1
0x0000000002a6a1b8: b.ne       #0x2a6a1cc
0x0000000002a6a1bc: ldrsb      w8, [x8, #0x57]
0x0000000002a6a1c0: tbz        w8, #0x1f, #0x2a6a1cc
0x0000000002a6a1c4: ldr        x0, [x19, #0x1040]
0x0000000002a6a1c8: bl         #0x47e93a8
0x0000000002a6a1cc: add        x0, x19, #0xd10
0x0000000002a6a1d0: bl         #0x3a413b0
0x0000000002a6a1d4: add        x0, x19, #0xce0
0x0000000002a6a1d8: bl         #0x4a768
0x0000000002a6a1dc: add        x8, x19, #0xcc8
0x0000000002a6a1e0: str        x8, [sp, #8]
0x0000000002a6a1e4: add        x0, sp, #8
0x0000000002a6a1e8: bl         #0x1ba698
0x0000000002a6a1ec: add        x0, x19, #0xc98
0x0000000002a6a1f0: bl         #0x2ad5df0
0x0000000002a6a1f4: ldrsb      w8, [x19, #0xc97]
0x0000000002a6a1f8: tbz        w8, #0x1f, #0x2a6a204
0x0000000002a6a1fc: ldr        x0, [x19, #0xc80]
0x0000000002a6a200: bl         #0x47e93a8
0x0000000002a6a204: add        x0, x19, #0xc60
0x0000000002a6a208: bl         #0x4a768
0x0000000002a6a20c: add        x8, x19, #0xc40
0x0000000002a6a210: str        x8, [sp, #8]
0x0000000002a6a214: add        x0, sp, #8
0x0000000002a6a218: bl         #0x2a57a54
0x0000000002a6a21c: add        x0, x19, #0xc28
0x0000000002a6a220: bl         #0x5c818
0x0000000002a6a224: mov        x0, x19
0x0000000002a6a228: bl         #0x2a6a23c
0x0000000002a6a22c: ldp        x29, x30, [sp, #0x20]
0x0000000002a6a230: ldp        x20, x19, [sp, #0x10]
0x0000000002a6a234: add        sp, sp, #0x30
0x0000000002a6a238: ret        
