; instruction-faithful ARM64 fallback for RobloxLib::function_24be0c0
0x00000000024be0c0: sub        sp, sp, #0x70
0x00000000024be0c4: stp        x24, x23, [sp, #0x30]
0x00000000024be0c8: stp        x22, x21, [sp, #0x40]
0x00000000024be0cc: stp        x20, x19, [sp, #0x50]
0x00000000024be0d0: stp        x29, x30, [sp, #0x60]
0x00000000024be0d4: add        x29, sp, #0x60
0x00000000024be0d8: mov        x19, x8
0x00000000024be0dc: ldr        x8, [x0]
0x00000000024be0e0: ldr        x8, [x8, #0x48]
0x00000000024be0e4: blr        x8
0x00000000024be0e8: ldp        x21, x22, [x0]
0x00000000024be0ec: sub        x8, x22, x21
0x00000000024be0f0: asr        x1, x8, #3
0x00000000024be0f4: stp        xzr, xzr, [sp, #0x18]
0x00000000024be0f8: str        xzr, [sp, #0x28]
0x00000000024be0fc: add        x0, sp, #0x18
0x00000000024be100: bl         #0x2f95c
0x00000000024be104: cmp        x21, x22
0x00000000024be108: b.eq       #0x24be158
0x00000000024be10c: add        x23, sp, #0x18
0x00000000024be110: ldr        x20, [sp, #0x20]
0x00000000024be114: ldr        x2, [x21]
0x00000000024be118: ldr        x8, [sp, #0x28]
0x00000000024be11c: cmp        x20, x8
0x00000000024be120: b.hs       #0x24be138
0x00000000024be124: add        x0, x23, #0x10
0x00000000024be128: mov        x1, x20
0x00000000024be12c: bl         #0x37e51c
0x00000000024be130: add        x20, x20, #0x50
0x00000000024be134: b          #0x24be148
0x00000000024be138: add        x0, sp, #0x18
0x00000000024be13c: mov        x1, x2
0x00000000024be140: bl         #0x37e3e8
0x00000000024be144: mov        x20, x0
0x00000000024be148: str        x20, [sp, #0x20]
0x00000000024be14c: add        x21, x21, #8
0x00000000024be150: cmp        x21, x22
0x00000000024be154: b.ne       #0x24be114
0x00000000024be158: add        x20, sp, #0x18
0x00000000024be15c: mov        x8, sp
0x00000000024be160: add        x0, sp, #0x18
0x00000000024be164: bl         #0x17aa69c
0x00000000024be168: ldr        q0, [sp]
0x00000000024be16c: str        q0, [x19]
0x00000000024be170: str        x20, [sp]
0x00000000024be174: mov        x0, sp
0x00000000024be178: bl         #0x2d818
0x00000000024be17c: ldp        x29, x30, [sp, #0x60]
0x00000000024be180: ldp        x20, x19, [sp, #0x50]
0x00000000024be184: ldp        x22, x21, [sp, #0x40]
0x00000000024be188: ldp        x24, x23, [sp, #0x30]
0x00000000024be18c: add        sp, sp, #0x70
0x00000000024be190: ret        
0x00000000024be194: b          #0x24be19c
0x00000000024be198: b          #0x24be19c
0x00000000024be19c: mov        x19, x0
0x00000000024be1a0: b          #0x24be1ac
0x00000000024be1a4: mov        x19, x0
0x00000000024be1a8: str        x20, [sp, #0x20]
0x00000000024be1ac: add        x8, sp, #0x18
0x00000000024be1b0: str        x8, [sp]
0x00000000024be1b4: mov        x0, sp
0x00000000024be1b8: bl         #0x2d818
0x00000000024be1bc: mov        x0, x19
0x00000000024be1c0: bl         #0x4b97984
