; instruction-faithful ARM64 fallback for RobloxLib::function_2bba110
0x0000000002bba110: sub        sp, sp, #0x60
0x0000000002bba114: stp        x22, x21, [sp, #0x30]
0x0000000002bba118: stp        x20, x19, [sp, #0x40]
0x0000000002bba11c: stp        x29, x30, [sp, #0x50]
0x0000000002bba120: add        x29, sp, #0x50
0x0000000002bba124: mov        x20, x4
0x0000000002bba128: mov        x21, x3
0x0000000002bba12c: mov        x19, x1
0x0000000002bba130: add        x0, sp, #0x18
0x0000000002bba134: mov        x1, x2
0x0000000002bba138: bl         #0x18aac
0x0000000002bba13c: mov        x0, sp
0x0000000002bba140: mov        x1, x21
0x0000000002bba144: bl         #0x18aac
0x0000000002bba148: ldr        w3, [x20]
0x0000000002bba14c: add        x1, sp, #0x18
0x0000000002bba150: mov        x2, sp
0x0000000002bba154: mov        x0, x19
0x0000000002bba158: bl         #0x2aeac70
0x0000000002bba15c: ldrsb      w8, [sp, #0x17]
0x0000000002bba160: tbz        w8, #0x1f, #0x2bba16c
0x0000000002bba164: ldr        x0, [sp]
0x0000000002bba168: bl         #0x47e93a8
0x0000000002bba16c: ldrsb      w8, [sp, #0x2f]
0x0000000002bba170: tbz        w8, #0x1f, #0x2bba17c
0x0000000002bba174: ldr        x0, [sp, #0x18]
0x0000000002bba178: bl         #0x47e93a8
0x0000000002bba17c: ldp        x29, x30, [sp, #0x50]
0x0000000002bba180: ldp        x20, x19, [sp, #0x40]
0x0000000002bba184: ldp        x22, x21, [sp, #0x30]
0x0000000002bba188: add        sp, sp, #0x60
0x0000000002bba18c: ret        
0x0000000002bba190: mov        x19, x0
0x0000000002bba194: ldrsb      w8, [sp, #0x17]
0x0000000002bba198: tbz        w8, #0x1f, #0x2bba1ac
0x0000000002bba19c: ldr        x0, [sp]
0x0000000002bba1a0: bl         #0x47e93a8
0x0000000002bba1a4: b          #0x2bba1ac
0x0000000002bba1a8: mov        x19, x0
0x0000000002bba1ac: ldrsb      w8, [sp, #0x2f]
0x0000000002bba1b0: tbz        w8, #0x1f, #0x2bba1bc
0x0000000002bba1b4: ldr        x0, [sp, #0x18]
0x0000000002bba1b8: bl         #0x47e93a8
0x0000000002bba1bc: mov        x0, x19
0x0000000002bba1c0: bl         #0x4b97984
