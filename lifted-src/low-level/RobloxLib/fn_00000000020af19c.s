; instruction-faithful ARM64 fallback for RobloxLib::function_20af19c
0x00000000020af19c: sub        sp, sp, #0x60
0x00000000020af1a0: stp        x22, x21, [sp, #0x30]
0x00000000020af1a4: stp        x20, x19, [sp, #0x40]
0x00000000020af1a8: stp        x29, x30, [sp, #0x50]
0x00000000020af1ac: add        x29, sp, #0x50
0x00000000020af1b0: mov        x20, x2
0x00000000020af1b4: mov        x21, x1
0x00000000020af1b8: mov        x19, x0
0x00000000020af1bc: adrp       x1, #0x538c000
0x00000000020af1c0: add        x1, x1, #0x883
0x00000000020af1c4: add        x0, sp, #0x18
0x00000000020af1c8: bl         #0x18aac
0x00000000020af1cc: ldr        q0, [x21]
0x00000000020af1d0: str        q0, [sp]
0x00000000020af1d4: ldr        x8, [x21, #0x10]
0x00000000020af1d8: str        x8, [sp, #0x10]
0x00000000020af1dc: stp        xzr, xzr, [x21, #8]
0x00000000020af1e0: str        xzr, [x21]
0x00000000020af1e4: add        x1, sp, #0x18
0x00000000020af1e8: mov        x2, sp
0x00000000020af1ec: mov        x0, x19
0x00000000020af1f0: bl         #0x20af2e4
0x00000000020af1f4: ldrsb      w8, [sp, #0x17]
0x00000000020af1f8: tbz        w8, #0x1f, #0x20af204
0x00000000020af1fc: ldr        x0, [sp]
0x00000000020af200: bl         #0x47e93a8
0x00000000020af204: ldrsb      w8, [sp, #0x2f]
0x00000000020af208: tbz        w8, #0x1f, #0x20af214
0x00000000020af20c: ldr        x0, [sp, #0x18]
0x00000000020af210: bl         #0x47e93a8
0x00000000020af214: adrp       x8, #0x5e29000
0x00000000020af218: add        x8, x8, #0xe98
0x00000000020af21c: str        x8, [x19]
0x00000000020af220: str        xzr, [x19, #0x50]
0x00000000020af224: add        x0, x19, #0x38
0x00000000020af228: mov        x1, x20
0x00000000020af22c: bl         #0x19204
0x00000000020af230: str        xzr, [x19, #0x70]
0x00000000020af234: add        x0, x19, #0x58
0x00000000020af238: add        x1, x20, #0x20
0x00000000020af23c: bl         #0x19204
0x00000000020af240: str        xzr, [x19, #0x90]
0x00000000020af244: add        x0, x19, #0x78
0x00000000020af248: add        x1, x20, #0x40
0x00000000020af24c: bl         #0x19204
0x00000000020af250: str        xzr, [x19, #0xb0]
0x00000000020af254: add        x0, x19, #0x98
0x00000000020af258: add        x1, x20, #0x60
0x00000000020af25c: bl         #0x19204
0x00000000020af260: mov        x0, x19
0x00000000020af264: ldp        x29, x30, [sp, #0x50]
0x00000000020af268: ldp        x20, x19, [sp, #0x40]
0x00000000020af26c: ldp        x22, x21, [sp, #0x30]
0x00000000020af270: add        sp, sp, #0x60
0x00000000020af274: ret        
0x00000000020af278: mov        x20, x0
0x00000000020af27c: add        x0, x19, #0x78
0x00000000020af280: bl         #0x18c70
0x00000000020af284: b          #0x20af28c
0x00000000020af288: mov        x20, x0
0x00000000020af28c: add        x0, x19, #0x58
0x00000000020af290: bl         #0x18c70
0x00000000020af294: b          #0x20af29c
0x00000000020af298: mov        x20, x0
0x00000000020af29c: add        x0, x19, #0x38
0x00000000020af2a0: bl         #0x18c70
0x00000000020af2a4: b          #0x20af2ac
0x00000000020af2a8: mov        x20, x0
0x00000000020af2ac: mov        x0, x19
0x00000000020af2b0: bl         #0x20af408
0x00000000020af2b4: mov        x0, x20
0x00000000020af2b8: bl         #0x4b97984
0x00000000020af2bc: mov        x20, x0
0x00000000020af2c0: ldrsb      w8, [sp, #0x17]
0x00000000020af2c4: tbz        w8, #0x1f, #0x20af2d0
0x00000000020af2c8: ldr        x0, [sp]
0x00000000020af2cc: bl         #0x47e93a8
0x00000000020af2d0: ldrsb      w8, [sp, #0x2f]
0x00000000020af2d4: tbz        w8, #0x1f, #0x20af2b4
0x00000000020af2d8: ldr        x0, [sp, #0x18]
0x00000000020af2dc: bl         #0x47e93a8
0x00000000020af2e0: b          #0x20af2b4
