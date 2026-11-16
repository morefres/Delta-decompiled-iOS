; instruction-faithful ARM64 fallback for RobloxLib::function_3ee04d0
0x0000000003ee04d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee04d4: stp        x29, x30, [sp, #0x10]
0x0000000003ee04d8: add        x29, sp, #0x10
0x0000000003ee04dc: ldr        x19, [x0, #0xc8]
0x0000000003ee04e0: ldr        x0, [x0, #0xb8]
0x0000000003ee04e4: ldr        x8, [x0]
0x0000000003ee04e8: ldr        x8, [x8, #0x20]
0x0000000003ee04ec: blr        x8
0x0000000003ee04f0: mov        x1, x0
0x0000000003ee04f4: mov        x0, x19
0x0000000003ee04f8: ldp        x29, x30, [sp, #0x10]
0x0000000003ee04fc: ldp        x20, x19, [sp], #0x20
0x0000000003ee0500: b          #0x440a004
0x0000000003ee0504: sub        sp, sp, #0x30
0x0000000003ee0508: stp        x20, x19, [sp, #0x10]
0x0000000003ee050c: stp        x29, x30, [sp, #0x20]
0x0000000003ee0510: add        x29, sp, #0x20
0x0000000003ee0514: ldr        x19, [x2, #0x28]
0x0000000003ee0518: ldr        x20, [x0, #0xb0]
0x0000000003ee051c: cmp        x19, x20
0x0000000003ee0520: b.ne       #0x3ee0540
0x0000000003ee0524: ldr        x0, [x0, #0xb8]
0x0000000003ee0528: ldr        w8, [x2, #0x30]
0x0000000003ee052c: str        w8, [sp, #0xc]
0x0000000003ee0530: ldr        x8, [x0]
0x0000000003ee0534: ldr        x8, [x8, #0x28]
0x0000000003ee0538: add        x2, sp, #0xc
0x0000000003ee053c: blr        x8
0x0000000003ee0540: cmp        x19, x20
0x0000000003ee0544: cset       w0, eq
0x0000000003ee0548: ldp        x29, x30, [sp, #0x20]
0x0000000003ee054c: ldp        x20, x19, [sp, #0x10]
0x0000000003ee0550: add        sp, sp, #0x30
0x0000000003ee0554: ret        
