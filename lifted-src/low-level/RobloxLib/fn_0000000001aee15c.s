; instruction-faithful ARM64 fallback for RobloxLib::function_1aee15c
0x0000000001aee15c: sub        sp, sp, #0x80
0x0000000001aee160: stp        x20, x19, [sp, #0x60]
0x0000000001aee164: stp        x29, x30, [sp, #0x70]
0x0000000001aee168: add        x29, sp, #0x70
0x0000000001aee16c: mov        x8, x5
0x0000000001aee170: mov        x19, x0
0x0000000001aee174: ldp        x9, x10, [x29, #0x10]
0x0000000001aee178: ldr        q0, [x29, #0x20]
0x0000000001aee17c: ldp        x11, x12, [x29, #0x30]
0x0000000001aee180: ldr        q1, [x29, #0x40]
0x0000000001aee184: ldp        x13, x14, [x29, #0x50]
0x0000000001aee188: stp        x13, x14, [sp, #0x50]
0x0000000001aee18c: str        q1, [sp, #0x40]
0x0000000001aee190: stp        x11, x12, [sp, #0x30]
0x0000000001aee194: str        q0, [sp, #0x20]
0x0000000001aee198: stp        x9, x10, [sp, #0x10]
0x0000000001aee19c: stp        x6, x7, [sp]
0x0000000001aee1a0: mov        w5, #1
0x0000000001aee1a4: mov        w6, #1
0x0000000001aee1a8: mov        x7, x8
0x0000000001aee1ac: bl         #0x4406be8
0x0000000001aee1b0: adrp       x8, #0x5cff000
0x0000000001aee1b4: add        x8, x8, #0x918
0x0000000001aee1b8: str        x8, [x0, #0x230]
0x0000000001aee1bc: add        x1, x0, #0x230
0x0000000001aee1c0: bl         #0x4408f38
0x0000000001aee1c4: mov        x0, x19
0x0000000001aee1c8: ldp        x29, x30, [sp, #0x70]
0x0000000001aee1cc: ldp        x20, x19, [sp, #0x60]
0x0000000001aee1d0: add        sp, sp, #0x80
0x0000000001aee1d4: ret        
0x0000000001aee1d8: mov        x20, x0
0x0000000001aee1dc: add        x0, x19, #0x230
0x0000000001aee1e0: bl         #0x1aed074
0x0000000001aee1e4: mov        x0, x19
0x0000000001aee1e8: bl         #0x4406ed8
0x0000000001aee1ec: mov        x0, x20
0x0000000001aee1f0: bl         #0x4b97984
