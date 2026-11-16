; instruction-faithful ARM64 fallback for RobloxLib::function_23e6630
0x00000000023e6630: sub        sp, sp, #0x50
0x00000000023e6634: stp        x20, x19, [sp, #0x30]
0x00000000023e6638: stp        x29, x30, [sp, #0x40]
0x00000000023e663c: add        x29, sp, #0x40
0x00000000023e6640: ldr        q0, [x1]
0x00000000023e6644: str        q0, [sp]
0x00000000023e6648: ldr        x8, [x1, #0x10]
0x00000000023e664c: str        x8, [sp, #0x10]
0x00000000023e6650: stp        xzr, xzr, [x1, #8]
0x00000000023e6654: str        xzr, [x1]
0x00000000023e6658: adrp       x8, #0x6152000
0x00000000023e665c: ldr        x0, [x8, #0x3c8]
0x00000000023e6660: and        w8, w0, #0xff
0x00000000023e6664: lsr        x9, x0, #8
0x00000000023e6668: cmp        w8, #6
0x00000000023e666c: and        w8, w9, #0xff
0x00000000023e6670: ccmp       w8, #5, #0, hs
0x00000000023e6674: b.lo       #0x23e66c0
0x00000000023e6678: adrp       x8, #0x6152000
0x00000000023e667c: ldr        x1, [x8, #0x3d0]
0x00000000023e6680: ldrsb      x8, [sp, #0x17]
0x00000000023e6684: cmp        x8, #0
0x00000000023e6688: mov        x9, sp
0x00000000023e668c: ldp        x10, x11, [sp]
0x00000000023e6690: csel       x9, x10, x9, lt
0x00000000023e6694: cmp        w8, #0
0x00000000023e6698: csel       x8, x11, x8, lt
0x00000000023e669c: stp        x9, x8, [sp, #0x20]
0x00000000023e66a0: adrp       x3, #0x53b9000
0x00000000023e66a4: add        x3, x3, #0x789
0x00000000023e66a8: add        x6, sp, #0x20
0x00000000023e66ac: mov        w2, #5
0x00000000023e66b0: mov        w4, #0x42
0x00000000023e66b4: mov        w5, #0xd
0x00000000023e66b8: mov        w7, #1
0x00000000023e66bc: bl         #0x47eec38
0x00000000023e66c0: ldrsb      w8, [sp, #0x17]
0x00000000023e66c4: tbz        w8, #0x1f, #0x23e66d0
0x00000000023e66c8: ldr        x0, [sp]
0x00000000023e66cc: bl         #0x47e93a8
0x00000000023e66d0: ldp        x29, x30, [sp, #0x40]
0x00000000023e66d4: ldp        x20, x19, [sp, #0x30]
0x00000000023e66d8: add        sp, sp, #0x50
0x00000000023e66dc: ret        
0x00000000023e66e0: mov        x19, x0
0x00000000023e66e4: ldrsb      w8, [sp, #0x17]
0x00000000023e66e8: tbz        w8, #0x1f, #0x23e66f4
0x00000000023e66ec: ldr        x0, [sp]
0x00000000023e66f0: bl         #0x47e93a8
0x00000000023e66f4: mov        x0, x19
0x00000000023e66f8: bl         #0x4b97984
