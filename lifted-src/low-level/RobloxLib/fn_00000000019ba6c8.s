; instruction-faithful ARM64 fallback for RobloxLib::function_19ba6c8
0x00000000019ba6c8: sub        sp, sp, #0x70
0x00000000019ba6cc: stp        x22, x21, [sp, #0x40]
0x00000000019ba6d0: stp        x20, x19, [sp, #0x50]
0x00000000019ba6d4: stp        x29, x30, [sp, #0x60]
0x00000000019ba6d8: add        x29, sp, #0x60
0x00000000019ba6dc: stp        x3, x3, [sp, #0x28]
0x00000000019ba6e0: add        x9, sp, #0x28
0x00000000019ba6e4: stp        x0, x9, [sp, #8]
0x00000000019ba6e8: add        x9, sp, #0x30
0x00000000019ba6ec: str        x9, [sp, #0x18]
0x00000000019ba6f0: strb       wzr, [sp, #0x20]
0x00000000019ba6f4: cmp        x1, x2
0x00000000019ba6f8: b.eq       #0x19ba77c
0x00000000019ba6fc: mov        x8, x3
0x00000000019ba700: mov        x19, x2
0x00000000019ba704: mov        x20, x1
0x00000000019ba708: mov        x21, #-0x3333333333333334
0x00000000019ba70c: movk       x21, #0xcccd
0x00000000019ba710: mov        x22, x1
0x00000000019ba714: ldr        q0, [x22]
0x00000000019ba718: str        q0, [x8]
0x00000000019ba71c: stp        xzr, xzr, [x8, #0x18]
0x00000000019ba720: str        xzr, [x8, #0x10]!
0x00000000019ba724: ldp        x1, x2, [x22, #0x10]
0x00000000019ba728: sub        x9, x2, x1
0x00000000019ba72c: asr        x9, x9, #4
0x00000000019ba730: mul        x3, x9, x21
0x00000000019ba734: mov        x0, x8
0x00000000019ba738: bl         #0x2a3a00
0x00000000019ba73c: add        x22, x22, #0x28
0x00000000019ba740: ldr        x8, [sp, #0x30]
0x00000000019ba744: add        x8, x8, #0x28
0x00000000019ba748: str        x8, [sp, #0x30]
0x00000000019ba74c: cmp        x22, x19
0x00000000019ba750: b.ne       #0x19ba714
0x00000000019ba754: mov        w8, #1
0x00000000019ba758: strb       w8, [sp, #0x20]
0x00000000019ba75c: cmp        x20, x19
0x00000000019ba760: b.eq       #0x19ba784
0x00000000019ba764: add        x8, x20, #0x10
0x00000000019ba768: stur       x8, [x29, #-0x28]
0x00000000019ba76c: sub        x0, x29, #0x28
0x00000000019ba770: bl         #0x2d818
0x00000000019ba774: add        x20, x20, #0x28
0x00000000019ba778: b          #0x19ba75c
0x00000000019ba77c: mov        w8, #1
0x00000000019ba780: strb       w8, [sp, #0x20]
0x00000000019ba784: add        x0, sp, #8
0x00000000019ba788: bl         #0x19ba7b4
0x00000000019ba78c: ldp        x29, x30, [sp, #0x60]
0x00000000019ba790: ldp        x20, x19, [sp, #0x50]
0x00000000019ba794: ldp        x22, x21, [sp, #0x40]
0x00000000019ba798: add        sp, sp, #0x70
0x00000000019ba79c: ret        
0x00000000019ba7a0: mov        x19, x0
0x00000000019ba7a4: add        x0, sp, #8
0x00000000019ba7a8: bl         #0x19ba7b4
0x00000000019ba7ac: mov        x0, x19
0x00000000019ba7b0: bl         #0x4b97984
