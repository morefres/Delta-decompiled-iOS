; instruction-faithful ARM64 fallback for RobloxLib::function_39af22c
0x00000000039af22c: sub        sp, sp, #0x60
0x00000000039af230: stp        x22, x21, [sp, #0x30]
0x00000000039af234: stp        x20, x19, [sp, #0x40]
0x00000000039af238: stp        x29, x30, [sp, #0x50]
0x00000000039af23c: add        x29, sp, #0x50
0x00000000039af240: mov        x19, x3
0x00000000039af244: stp        x3, x3, [sp, #0x20]
0x00000000039af248: add        x8, sp, #0x20
0x00000000039af24c: stp        x0, x8, [sp]
0x00000000039af250: add        x8, sp, #0x28
0x00000000039af254: str        x8, [sp, #0x10]
0x00000000039af258: strb       wzr, [sp, #0x18]
0x00000000039af25c: cmp        x1, x2
0x00000000039af260: b.eq       #0x39af290
0x00000000039af264: mov        x20, x2
0x00000000039af268: mov        x21, x1
0x00000000039af26c: mov        x0, x19
0x00000000039af270: mov        x1, x21
0x00000000039af274: bl         #0x39ae4ac
0x00000000039af278: add        x21, x21, #0x78
0x00000000039af27c: ldr        x8, [sp, #0x28]
0x00000000039af280: add        x19, x8, #0x78
0x00000000039af284: str        x19, [sp, #0x28]
0x00000000039af288: cmp        x21, x20
0x00000000039af28c: b.ne       #0x39af26c
0x00000000039af290: mov        w8, #1
0x00000000039af294: strb       w8, [sp, #0x18]
0x00000000039af298: mov        x0, sp
0x00000000039af29c: bl         #0x39af2cc
0x00000000039af2a0: mov        x0, x19
0x00000000039af2a4: ldp        x29, x30, [sp, #0x50]
0x00000000039af2a8: ldp        x20, x19, [sp, #0x40]
0x00000000039af2ac: ldp        x22, x21, [sp, #0x30]
0x00000000039af2b0: add        sp, sp, #0x60
0x00000000039af2b4: ret        
0x00000000039af2b8: mov        x19, x0
0x00000000039af2bc: mov        x0, sp
0x00000000039af2c0: bl         #0x39af2cc
0x00000000039af2c4: mov        x0, x19
0x00000000039af2c8: bl         #0x4b97984
