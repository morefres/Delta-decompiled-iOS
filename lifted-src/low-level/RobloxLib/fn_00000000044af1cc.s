; instruction-faithful ARM64 fallback for RobloxLib::function_44af1cc
0x00000000044af1cc: stp        x22, x21, [sp, #-0x30]!
0x00000000044af1d0: stp        x20, x19, [sp, #0x10]
0x00000000044af1d4: stp        x29, x30, [sp, #0x20]
0x00000000044af1d8: add        x29, sp, #0x20
0x00000000044af1dc: mov        x19, x2
0x00000000044af1e0: mov        x20, x1
0x00000000044af1e4: mov        x21, x0
0x00000000044af1e8: mov        w1, #0x440
0x00000000044af1ec: bl         #0x44c8434
0x00000000044af1f0: add        x0, x21, #0x40
0x00000000044af1f4: add        x3, x21, #0x70
0x00000000044af1f8: mov        w1, #0x20
0x00000000044af1fc: mov        w2, #0x10
0x00000000044af200: mov        x4, #0
0x00000000044af204: bl         #0x44ce37c
0x00000000044af208: adrp       x1, #0x44af000
0x00000000044af20c: add        x1, x1, #0x264
0x00000000044af210: adrp       x2, #0x44c6000
0x00000000044af214: add        x2, x2, #0x5ac
0x00000000044af218: add        x0, x21, #0x270
0x00000000044af21c: mov        w3, #8
0x00000000044af220: mov        x4, x19
0x00000000044af224: bl         #0x44c5764
0x00000000044af228: str        x20, [x21, #0x2f0]
0x00000000044af22c: strh       wzr, [x21, #0x348]
0x00000000044af230: mov        x8, #-1
0x00000000044af234: str        x8, [x21, #0x2f8]
0x00000000044af238: str        xzr, [x21, #0x300]
0x00000000044af23c: add        x9, x21, #0x318
0x00000000044af240: str        x8, [x21, #0x308]
0x00000000044af244: str        x8, [x21, #0x310]
0x00000000044af248: movi       v0.16b, #0
0x00000000044af24c: stp        q0, q0, [x9]
0x00000000044af250: str        q0, [x9, #0x20]
0x00000000044af254: ldp        x29, x30, [sp, #0x20]
0x00000000044af258: ldp        x20, x19, [sp, #0x10]
0x00000000044af25c: ldp        x22, x21, [sp], #0x30
0x00000000044af260: ret        
