; instruction-faithful ARM64 fallback for RobloxLib::function_43cb07c
0x00000000043cb07c: sub        sp, sp, #0x40
0x00000000043cb080: stp        x22, x21, [sp, #0x10]
0x00000000043cb084: stp        x20, x19, [sp, #0x20]
0x00000000043cb088: stp        x29, x30, [sp, #0x30]
0x00000000043cb08c: add        x29, sp, #0x30
0x00000000043cb090: ldr        w8, [x0, #0x78]
0x00000000043cb094: ldr        x21, [x0, #0x80]
0x00000000043cb098: cmp        x21, x8
0x00000000043cb09c: b.ls       #0x43cb0a8
0x00000000043cb0a0: mov        w0, #0
0x00000000043cb0a4: b          #0x43cb140
0x00000000043cb0a8: mov        x19, x0
0x00000000043cb0ac: ldr        x0, [x0, #0xd0]
0x00000000043cb0b0: add        x8, x21, x21, lsr #1
0x00000000043cb0b4: add        x20, x8, #4
0x00000000043cb0b8: ldr        x4, [x19, #0x70]
0x00000000043cb0bc: add        x22, x19, #0x88
0x00000000043cb0c0: cmp        x4, x22
0x00000000043cb0c4: b.eq       #0x43cb0e4
0x00000000043cb0c8: mov        w9, #0xfffc
0x00000000043cb0cc: cmp        x8, x9
0x00000000043cb0d0: b.ls       #0x43cb0fc
0x00000000043cb0d4: cmp        x21, #0x10, lsl #12
0x00000000043cb0d8: b.eq       #0x43cb11c
0x00000000043cb0dc: mov        w20, #0x10000
0x00000000043cb0e0: b          #0x43cb0fc
0x00000000043cb0e4: mov        x4, #0
0x00000000043cb0e8: mov        x21, #0
0x00000000043cb0ec: str        xzr, [x19, #0x70]
0x00000000043cb0f0: cmp        x20, #0x10, lsl #12
0x00000000043cb0f4: mov        w8, #0x10000
0x00000000043cb0f8: csel       x20, x20, x8, lo
0x00000000043cb0fc: add        x5, sp, #0xc
0x00000000043cb100: mov        w1, #1
0x00000000043cb104: mov        x2, x21
0x00000000043cb108: mov        x3, x20
0x00000000043cb10c: bl         #0x43b39b4
0x00000000043cb110: str        x0, [x19, #0x70]
0x00000000043cb114: ldr        w8, [sp, #0xc]
0x00000000043cb118: cbz        w8, #0x43cb124
0x00000000043cb11c: mov        w0, #-1
0x00000000043cb120: b          #0x43cb140
0x00000000043cb124: cbnz       x21, #0x43cb138
0x00000000043cb128: ldp        q0, q1, [x22]
0x00000000043cb12c: ldp        q2, q3, [x22, #0x20]
0x00000000043cb130: stp        q2, q3, [x0, #0x20]
0x00000000043cb134: stp        q0, q1, [x0]
0x00000000043cb138: mov        w0, #0
0x00000000043cb13c: str        x20, [x19, #0x80]
0x00000000043cb140: ldp        x29, x30, [sp, #0x30]
0x00000000043cb144: ldp        x20, x19, [sp, #0x20]
0x00000000043cb148: ldp        x22, x21, [sp, #0x10]
0x00000000043cb14c: add        sp, sp, #0x40
0x00000000043cb150: ret        
