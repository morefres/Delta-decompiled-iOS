; instruction-faithful ARM64 fallback for RobloxLib::function_41a02bc
0x00000000041a02bc: stp        x22, x21, [sp, #-0x30]!
0x00000000041a02c0: stp        x20, x19, [sp, #0x10]
0x00000000041a02c4: stp        x29, x30, [sp, #0x20]
0x00000000041a02c8: add        x29, sp, #0x20
0x00000000041a02cc: mov        x20, x1
0x00000000041a02d0: mov        x19, x0
0x00000000041a02d4: bl         #0x1de48
0x00000000041a02d8: ldr        x8, [x19]
0x00000000041a02dc: cmp        x8, x0
0x00000000041a02e0: b.eq       #0x41a030c
0x00000000041a02e4: mov        x21, x0
0x00000000041a02e8: cbz        x8, #0x41a02f8
0x00000000041a02ec: ldr        x8, [x8, #0x10]
0x00000000041a02f0: add        x0, x19, #8
0x00000000041a02f4: blr        x8
0x00000000041a02f8: ldr        q0, [x20]
0x00000000041a02fc: stur       q0, [x19, #8]
0x00000000041a0300: stp        xzr, xzr, [x20]
0x00000000041a0304: str        x21, [x19]
0x00000000041a0308: b          #0x41a0318
0x00000000041a030c: add        x0, x19, #8
0x00000000041a0310: mov        x1, x20
0x00000000041a0314: bl         #0x1a230
0x00000000041a0318: mov        x0, x19
0x00000000041a031c: ldp        x29, x30, [sp, #0x20]
0x00000000041a0320: ldp        x20, x19, [sp, #0x10]
0x00000000041a0324: ldp        x22, x21, [sp], #0x30
0x00000000041a0328: ret        
