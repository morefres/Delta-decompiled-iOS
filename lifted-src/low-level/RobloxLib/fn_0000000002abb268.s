; instruction-faithful ARM64 fallback for RobloxLib::function_2abb268
0x0000000002abb268: stp        x20, x19, [sp, #-0x20]!
0x0000000002abb26c: stp        x29, x30, [sp, #0x10]
0x0000000002abb270: add        x29, sp, #0x10
0x0000000002abb274: mov        w0, #0x60
0x0000000002abb278: bl         #0x47e9370
0x0000000002abb27c: mov        x19, x0
0x0000000002abb280: movi       v0.16b, #0
0x0000000002abb284: stp        q0, q0, [x0]
0x0000000002abb288: stp        q0, q0, [x0, #0x20]
0x0000000002abb28c: stp        q0, q0, [x0, #0x40]
0x0000000002abb290: mov        w8, #1
0x0000000002abb294: str        w8, [x0, #0xc]
0x0000000002abb298: adrp       x8, #0x5ec5000
0x0000000002abb29c: add        x8, x8, #0x1f8
0x0000000002abb2a0: str        x8, [x0]
0x0000000002abb2a4: str        wzr, [x0, #0x14]
0x0000000002abb2a8: bl         #0x46ab6e0
0x0000000002abb2ac: ldr        x8, [x0]
0x0000000002abb2b0: ldr        w9, [x0, #8]
0x0000000002abb2b4: str        x8, [x19, #0x18]
0x0000000002abb2b8: stp        w9, wzr, [x19, #0x20]
0x0000000002abb2bc: add        x0, x19, #0x28
0x0000000002abb2c0: fmov       s0, wzr
0x0000000002abb2c4: fmov       s1, wzr
0x0000000002abb2c8: mov        w1, #0
0x0000000002abb2cc: mov        w2, #0
0x0000000002abb2d0: bl         #0x41a0c54
0x0000000002abb2d4: add        x0, x19, #0x38
0x0000000002abb2d8: fmov       s0, wzr
0x0000000002abb2dc: fmov       s1, wzr
0x0000000002abb2e0: mov        w1, #0
0x0000000002abb2e4: mov        w2, #0
0x0000000002abb2e8: bl         #0x41a0c54
0x0000000002abb2ec: mov        w8, #-1
0x0000000002abb2f0: str        w8, [x19, #0x48]
0x0000000002abb2f4: mov        w8, #1
0x0000000002abb2f8: strh       w8, [x19, #0x4c]
0x0000000002abb2fc: strb       w8, [x19, #0x4e]
0x0000000002abb300: str        wzr, [x19, #0x50]
0x0000000002abb304: str        xzr, [x19, #0x58]
0x0000000002abb308: mov        x0, x19
0x0000000002abb30c: ldp        x29, x30, [sp, #0x10]
0x0000000002abb310: ldp        x20, x19, [sp], #0x20
0x0000000002abb314: ret        
0x0000000002abb318: mov        x20, x0
0x0000000002abb31c: mov        x0, x19
0x0000000002abb320: bl         #0x5c818
0x0000000002abb324: bl         #0x47e93a8
0x0000000002abb328: mov        x0, x20
0x0000000002abb32c: bl         #0x4b97984
