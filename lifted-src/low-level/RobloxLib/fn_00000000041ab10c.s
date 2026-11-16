; instruction-faithful ARM64 fallback for RobloxLib::function_41ab10c
0x00000000041ab10c: stp        x24, x23, [sp, #-0x40]!
0x00000000041ab110: stp        x22, x21, [sp, #0x10]
0x00000000041ab114: stp        x20, x19, [sp, #0x20]
0x00000000041ab118: stp        x29, x30, [sp, #0x30]
0x00000000041ab11c: add        x29, sp, #0x30
0x00000000041ab120: mov        x19, x3
0x00000000041ab124: mov        x22, x2
0x00000000041ab128: mov        x21, x1
0x00000000041ab12c: mov        x20, x0
0x00000000041ab130: ldr        x8, [x0, #0x38]
0x00000000041ab134: mov        w9, #0x5068
0x00000000041ab138: add        x23, x8, x9
0x00000000041ab13c: ldr        x8, [x23, w1, sxtw #3]
0x00000000041ab140: cbnz       x8, #0x41ab158
0x00000000041ab144: mov        x0, x20
0x00000000041ab148: mov        w1, #0
0x00000000041ab14c: mov        w2, #1
0x00000000041ab150: bl         #0x41c69e8
0x00000000041ab154: str        x0, [x23, w21, sxtw #3]
0x00000000041ab158: mov        x0, x22
0x00000000041ab15c: bl         #0x4b99844
0x00000000041ab160: mov        x2, x0
0x00000000041ab164: mov        x0, x20
0x00000000041ab168: mov        x1, x22
0x00000000041ab16c: bl         #0x41c2700
0x00000000041ab170: mov        x2, x0
0x00000000041ab174: ldrb       w8, [x0]
0x00000000041ab178: orr        w8, w8, #8
0x00000000041ab17c: strb       w8, [x0]
0x00000000041ab180: ldr        x1, [x23, w21, sxtw #3]
0x00000000041ab184: mov        x0, x20
0x00000000041ab188: bl         #0x41c802c
0x00000000041ab18c: str        x19, [x0]
0x00000000041ab190: adrp       x8, #0x4bcd000
0x00000000041ab194: ldr        d0, [x8, #0xa78]
0x00000000041ab198: str        d0, [x0, #8]
0x00000000041ab19c: ldp        x29, x30, [sp, #0x30]
0x00000000041ab1a0: ldp        x20, x19, [sp, #0x20]
0x00000000041ab1a4: ldp        x22, x21, [sp, #0x10]
0x00000000041ab1a8: ldp        x24, x23, [sp], #0x40
0x00000000041ab1ac: ret        
