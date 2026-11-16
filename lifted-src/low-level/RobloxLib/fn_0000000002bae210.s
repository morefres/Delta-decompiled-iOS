; instruction-faithful ARM64 fallback for RobloxLib::function_2bae210
0x0000000002bae210: sub        sp, sp, #0x50
0x0000000002bae214: stp        x22, x21, [sp, #0x20]
0x0000000002bae218: stp        x20, x19, [sp, #0x30]
0x0000000002bae21c: stp        x29, x30, [sp, #0x40]
0x0000000002bae220: add        x29, sp, #0x40
0x0000000002bae224: mov        x20, x2
0x0000000002bae228: mov        x21, x1
0x0000000002bae22c: mov        x22, x0
0x0000000002bae230: mov        x19, x8
0x0000000002bae234: ldr        x0, [x0]
0x0000000002bae238: mov        w8, #1
0x0000000002bae23c: stp        x0, x8, [sp, #8]
0x0000000002bae240: ldr        x8, [x0]
0x0000000002bae244: ldr        x8, [x8, #0x10]
0x0000000002bae248: mov        w1, #0x118
0x0000000002bae24c: mov        w2, #8
0x0000000002bae250: blr        x8
0x0000000002bae254: str        x0, [sp, #0x18]
0x0000000002bae258: ldr        x1, [x22]
0x0000000002bae25c: mov        x2, x21
0x0000000002bae260: mov        x3, x20
0x0000000002bae264: bl         #0x2bae2b0
0x0000000002bae268: str        xzr, [sp, #0x18]
0x0000000002bae26c: add        x2, x0, #0x20
0x0000000002bae270: stp        x2, x0, [x19]
0x0000000002bae274: add        x1, x0, #0x28
0x0000000002bae278: mov        x0, x19
0x0000000002bae27c: bl         #0x2136c
0x0000000002bae280: add        x0, sp, #8
0x0000000002bae284: bl         #0x2ba8708
0x0000000002bae288: ldp        x29, x30, [sp, #0x40]
0x0000000002bae28c: ldp        x20, x19, [sp, #0x30]
0x0000000002bae290: ldp        x22, x21, [sp, #0x20]
0x0000000002bae294: add        sp, sp, #0x50
0x0000000002bae298: ret        
0x0000000002bae29c: mov        x19, x0
0x0000000002bae2a0: add        x0, sp, #8
0x0000000002bae2a4: bl         #0x2ba8708
0x0000000002bae2a8: mov        x0, x19
0x0000000002bae2ac: bl         #0x4b97984
