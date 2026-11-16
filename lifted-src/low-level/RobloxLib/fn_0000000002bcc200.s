; instruction-faithful ARM64 fallback for RobloxLib::function_2bcc200
0x0000000002bcc200: sub        sp, sp, #0x60
0x0000000002bcc204: stp        x24, x23, [sp, #0x20]
0x0000000002bcc208: stp        x22, x21, [sp, #0x30]
0x0000000002bcc20c: stp        x20, x19, [sp, #0x40]
0x0000000002bcc210: stp        x29, x30, [sp, #0x50]
0x0000000002bcc214: add        x29, sp, #0x50
0x0000000002bcc218: mov        x20, x3
0x0000000002bcc21c: mov        x21, x2
0x0000000002bcc220: mov        x22, x1
0x0000000002bcc224: mov        x23, x0
0x0000000002bcc228: mov        x19, x8
0x0000000002bcc22c: ldr        x0, [x0]
0x0000000002bcc230: mov        w8, #1
0x0000000002bcc234: stp        x0, x8, [sp, #8]
0x0000000002bcc238: ldr        x8, [x0]
0x0000000002bcc23c: ldr        x8, [x8, #0x10]
0x0000000002bcc240: mov        w1, #0x118
0x0000000002bcc244: mov        w2, #8
0x0000000002bcc248: blr        x8
0x0000000002bcc24c: str        x0, [sp, #0x18]
0x0000000002bcc250: ldr        x1, [x23]
0x0000000002bcc254: mov        x2, x22
0x0000000002bcc258: mov        x3, x21
0x0000000002bcc25c: mov        x4, x20
0x0000000002bcc260: bl         #0x2bcc2b0
0x0000000002bcc264: str        xzr, [sp, #0x18]
0x0000000002bcc268: add        x2, x0, #0x20
0x0000000002bcc26c: stp        x2, x0, [x19]
0x0000000002bcc270: add        x1, x0, #0x28
0x0000000002bcc274: mov        x0, x19
0x0000000002bcc278: bl         #0x2136c
0x0000000002bcc27c: add        x0, sp, #8
0x0000000002bcc280: bl         #0x2ba8708
0x0000000002bcc284: ldp        x29, x30, [sp, #0x50]
0x0000000002bcc288: ldp        x20, x19, [sp, #0x40]
0x0000000002bcc28c: ldp        x22, x21, [sp, #0x30]
0x0000000002bcc290: ldp        x24, x23, [sp, #0x20]
0x0000000002bcc294: add        sp, sp, #0x60
0x0000000002bcc298: ret        
0x0000000002bcc29c: mov        x19, x0
0x0000000002bcc2a0: add        x0, sp, #8
0x0000000002bcc2a4: bl         #0x2ba8708
0x0000000002bcc2a8: mov        x0, x19
0x0000000002bcc2ac: bl         #0x4b97984
