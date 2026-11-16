; instruction-faithful ARM64 fallback for RobloxLib::function_3aa01e8
0x0000000003aa01e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa01ec: stp        x29, x30, [sp, #0x10]
0x0000000003aa01f0: add        x29, sp, #0x10
0x0000000003aa01f4: mov        x19, x0
0x0000000003aa01f8: ldrb       w8, [x0, #0x70]
0x0000000003aa01fc: cmp        w8, #1
0x0000000003aa0200: b.ne       #0x3aa0234
0x0000000003aa0204: ldrsb      w8, [x19, #0x6f]
0x0000000003aa0208: tbz        w8, #0x1f, #0x3aa0214
0x0000000003aa020c: ldr        x0, [x19, #0x58]
0x0000000003aa0210: bl         #0x47e93a8
0x0000000003aa0214: ldrsb      w8, [x19, #0x2f]
0x0000000003aa0218: tbz        w8, #0x1f, #0x3aa0224
0x0000000003aa021c: ldr        x0, [x19, #0x18]
0x0000000003aa0220: bl         #0x47e93a8
0x0000000003aa0224: ldrsb      w8, [x19, #0x17]
0x0000000003aa0228: tbz        w8, #0x1f, #0x3aa0234
0x0000000003aa022c: ldr        x0, [x19]
0x0000000003aa0230: bl         #0x47e93a8
0x0000000003aa0234: mov        x0, x19
0x0000000003aa0238: ldp        x29, x30, [sp, #0x10]
0x0000000003aa023c: ldp        x20, x19, [sp], #0x20
0x0000000003aa0240: ret        
