; instruction-faithful ARM64 fallback for RobloxLib::function_2aa921c
0x0000000002aa921c: sub        sp, sp, #0x40
0x0000000002aa9220: stp        x22, x21, [sp, #0x10]
0x0000000002aa9224: stp        x20, x19, [sp, #0x20]
0x0000000002aa9228: stp        x29, x30, [sp, #0x30]
0x0000000002aa922c: add        x29, sp, #0x30
0x0000000002aa9230: mov        x21, x2
0x0000000002aa9234: mov        x19, x1
0x0000000002aa9238: mov        x20, x0
0x0000000002aa923c: ldr        x22, [x2]
0x0000000002aa9240: bl         #0x2c65ef4
0x0000000002aa9244: cmp        x0, x22
0x0000000002aa9248: b.ne       #0x2aa9280
0x0000000002aa924c: ldr        w8, [x21, #0x10]
0x0000000002aa9250: str        w8, [sp, #0xc]
0x0000000002aa9254: ldr        x0, [x20, #0xb8]
0x0000000002aa9258: ldr        x8, [x0]
0x0000000002aa925c: ldr        x8, [x8, #0x28]
0x0000000002aa9260: add        x2, sp, #0xc
0x0000000002aa9264: mov        x1, x19
0x0000000002aa9268: blr        x8
0x0000000002aa926c: ldp        x29, x30, [sp, #0x30]
0x0000000002aa9270: ldp        x20, x19, [sp, #0x20]
0x0000000002aa9274: ldp        x22, x21, [sp, #0x10]
0x0000000002aa9278: add        sp, sp, #0x40
0x0000000002aa927c: ret        
0x0000000002aa9280: adrp       x0, #0x5228000
0x0000000002aa9284: add        x0, x0, #0x5b2
0x0000000002aa9288: bl         #0x47ee168
