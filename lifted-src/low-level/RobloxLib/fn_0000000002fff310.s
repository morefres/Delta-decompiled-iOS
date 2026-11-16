; instruction-faithful ARM64 fallback for RobloxLib::function_2fff310
0x0000000002fff310: stp        x22, x21, [sp, #-0x30]!
0x0000000002fff314: stp        x20, x19, [sp, #0x10]
0x0000000002fff318: stp        x29, x30, [sp, #0x20]
0x0000000002fff31c: add        x29, sp, #0x20
0x0000000002fff320: mov        x19, x2
0x0000000002fff324: mov        x21, x1
0x0000000002fff328: mov        x20, x0
0x0000000002fff32c: bl         #0x2ffcba0
0x0000000002fff330: mov        x0, x20
0x0000000002fff334: mov        x1, x21
0x0000000002fff338: mov        w2, #1
0x0000000002fff33c: bl         #0x2ffc80c
0x0000000002fff340: ldr        x8, [x20, #8]
0x0000000002fff344: ldr        w8, [x8, w0, uxtw #2]
0x0000000002fff348: ldr        w9, [x20, #0x18]
0x0000000002fff34c: and        w21, w9, w8
0x0000000002fff350: and        x22, x0, #0x100000000
0x0000000002fff354: tbz        x0, #0x20, #0x2fff3ac
0x0000000002fff358: ldr        x8, [x20, #0x10]
0x0000000002fff35c: mov        w9, #0x58
0x0000000002fff360: umaddl     x20, w21, w9, x8
0x0000000002fff364: ldrsb      w8, [x19, #0x17]
0x0000000002fff368: tbnz       w8, #0x1f, #0x2fff380
0x0000000002fff36c: ldr        q0, [x19]
0x0000000002fff370: ldr        x8, [x19, #0x10]
0x0000000002fff374: str        x8, [x20, #0x10]
0x0000000002fff378: str        q0, [x20]
0x0000000002fff37c: b          #0x2fff38c
0x0000000002fff380: ldp        x1, x2, [x19]
0x0000000002fff384: mov        x0, x20
0x0000000002fff388: bl         #0x23268
0x0000000002fff38c: ldur       q0, [x19, #0x18]
0x0000000002fff390: ldur       q1, [x19, #0x28]
0x0000000002fff394: ldur       q2, [x19, #0x38]
0x0000000002fff398: ldur       q3, [x19, #0x44]
0x0000000002fff39c: stur       q3, [x20, #0x44]
0x0000000002fff3a0: stur       q2, [x20, #0x38]
0x0000000002fff3a4: stur       q1, [x20, #0x28]
0x0000000002fff3a8: stur       q0, [x20, #0x18]
0x0000000002fff3ac: orr        x0, x22, x21
0x0000000002fff3b0: ldp        x29, x30, [sp, #0x20]
0x0000000002fff3b4: ldp        x20, x19, [sp, #0x10]
0x0000000002fff3b8: ldp        x22, x21, [sp], #0x30
0x0000000002fff3bc: ret        
