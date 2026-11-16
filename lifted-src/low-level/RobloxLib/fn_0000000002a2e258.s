; instruction-faithful ARM64 fallback for RobloxLib::function_2a2e258
0x0000000002a2e258: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2e25c: stp        x29, x30, [sp, #0x10]
0x0000000002a2e260: add        x29, sp, #0x10
0x0000000002a2e264: mov        x19, x0
0x0000000002a2e268: bl         #0x1b9fe8
0x0000000002a2e26c: adrp       x8, #0x5ea4000
0x0000000002a2e270: add        x8, x8, #0x278
0x0000000002a2e274: str        x8, [x0]
0x0000000002a2e278: adrp       x1, #0x52b7000
0x0000000002a2e27c: add        x1, x1, #0xd82
0x0000000002a2e280: add        x0, x0, #0x168
0x0000000002a2e284: bl         #0x224b5ac
0x0000000002a2e288: adrp       x1, #0x52b8000
0x0000000002a2e28c: add        x1, x1, #0x9b9
0x0000000002a2e290: add        x0, x19, #0x190
0x0000000002a2e294: bl         #0x224b5ac
0x0000000002a2e298: adrp       x1, #0x52ae000
0x0000000002a2e29c: add        x1, x1, #0xd02
0x0000000002a2e2a0: add        x0, x19, #0x1b8
0x0000000002a2e2a4: bl         #0x224b5ac
0x0000000002a2e2a8: add        x0, x19, #0x1e0
0x0000000002a2e2ac: fmov       s0, wzr
0x0000000002a2e2b0: fmov       s1, #2.00000000
0x0000000002a2e2b4: mov        w1, #0
0x0000000002a2e2b8: mov        w2, #0
0x0000000002a2e2bc: bl         #0x41a0c54
0x0000000002a2e2c0: bl         #0x46ab6f8
0x0000000002a2e2c4: ldr        x8, [x0]
0x0000000002a2e2c8: ldr        w9, [x0, #8]
0x0000000002a2e2cc: str        w9, [x19, #0x1f8]
0x0000000002a2e2d0: str        x8, [x19, #0x1f0]
0x0000000002a2e2d4: add        x8, x19, #0x1fc
0x0000000002a2e2d8: mov        x9, #0xc00000000
0x0000000002a2e2dc: str        x9, [x8]
0x0000000002a2e2e0: mov        w8, #1
0x0000000002a2e2e4: strb       w8, [x19, #0x204]
0x0000000002a2e2e8: add        x9, x19, #0x208
0x0000000002a2e2ec: adrp       x10, #0x4d16000
0x0000000002a2e2f0: ldr        q0, [x10, #0x3a0]
0x0000000002a2e2f4: str        q0, [x9]
0x0000000002a2e2f8: movi       v0.16b, #0
0x0000000002a2e2fc: str        d0, [x19, #0x218]
0x0000000002a2e300: strb       w8, [x19, #0x98]
0x0000000002a2e304: strb       w8, [x19, #0xb4]
0x0000000002a2e308: mov        x0, x19
0x0000000002a2e30c: ldp        x29, x30, [sp, #0x10]
0x0000000002a2e310: ldp        x20, x19, [sp], #0x20
0x0000000002a2e314: ret        
0x0000000002a2e318: mov        x20, x0
0x0000000002a2e31c: b          #0x2a2e33c
0x0000000002a2e320: mov        x20, x0
0x0000000002a2e324: b          #0x2a2e344
0x0000000002a2e328: mov        x20, x0
0x0000000002a2e32c: b          #0x2a2e34c
0x0000000002a2e330: mov        x20, x0
0x0000000002a2e334: add        x0, x19, #0x1b8
0x0000000002a2e338: bl         #0x196c43c
0x0000000002a2e33c: add        x0, x19, #0x190
0x0000000002a2e340: bl         #0x196c43c
0x0000000002a2e344: add        x0, x19, #0x168
0x0000000002a2e348: bl         #0x196c43c
0x0000000002a2e34c: mov        x0, x19
0x0000000002a2e350: bl         #0x29bd104
0x0000000002a2e354: mov        x0, x20
0x0000000002a2e358: bl         #0x4b97984
