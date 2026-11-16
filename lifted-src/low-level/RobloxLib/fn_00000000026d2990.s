; instruction-faithful ARM64 fallback for RobloxLib::function_26d2990
0x00000000026d2990: sub        sp, sp, #0x50
0x00000000026d2994: stp        x22, x21, [sp, #0x20]
0x00000000026d2998: stp        x20, x19, [sp, #0x30]
0x00000000026d299c: stp        x29, x30, [sp, #0x40]
0x00000000026d29a0: add        x29, sp, #0x40
0x00000000026d29a4: mov        x20, x1
0x00000000026d29a8: mov        x21, x0
0x00000000026d29ac: mov        x19, x8
0x00000000026d29b0: mov        w1, #4
0x00000000026d29b4: bl         #0x41a6ed8
0x00000000026d29b8: add        w8, w0, #1
0x00000000026d29bc: cmp        w8, #1
0x00000000026d29c0: b.hi       #0x26d29d0
0x00000000026d29c4: stp        xzr, xzr, [x19]
0x00000000026d29c8: str        xzr, [x19, #0x10]
0x00000000026d29cc: b          #0x26d2a04
0x00000000026d29d0: cmp        w0, #3
0x00000000026d29d4: b.eq       #0x26d29e0
0x00000000026d29d8: cmp        w0, #6
0x00000000026d29dc: b.ne       #0x26d2a18
0x00000000026d29e0: str        xzr, [sp, #0x18]
0x00000000026d29e4: add        x2, sp, #0x18
0x00000000026d29e8: mov        x0, x21
0x00000000026d29ec: mov        w1, #4
0x00000000026d29f0: bl         #0x41a7614
0x00000000026d29f4: mov        x1, x0
0x00000000026d29f8: ldr        x2, [sp, #0x18]
0x00000000026d29fc: mov        x0, x19
0x00000000026d2a00: bl         #0x207c60
0x00000000026d2a04: ldp        x29, x30, [sp, #0x40]
0x00000000026d2a08: ldp        x20, x19, [sp, #0x30]
0x00000000026d2a0c: ldp        x22, x21, [sp, #0x20]
0x00000000026d2a10: add        sp, sp, #0x50
0x00000000026d2a14: ret        
0x00000000026d2a18: mov        x0, x21
0x00000000026d2a1c: mov        w1, #4
0x00000000026d2a20: bl         #0x41abe24
0x00000000026d2a24: stp        x20, x0, [sp]
0x00000000026d2a28: adrp       x0, #0x53de000
0x00000000026d2a2c: add        x0, x0, #0xb95
0x00000000026d2a30: bl         #0x47ee168
