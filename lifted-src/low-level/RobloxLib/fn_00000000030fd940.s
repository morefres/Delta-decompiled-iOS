; instruction-faithful ARM64 fallback for RobloxLib::function_30fd940
0x00000000030fd940: sub        sp, sp, #0x50
0x00000000030fd944: stp        x22, x21, [sp, #0x20]
0x00000000030fd948: stp        x20, x19, [sp, #0x30]
0x00000000030fd94c: stp        x29, x30, [sp, #0x40]
0x00000000030fd950: add        x29, sp, #0x40
0x00000000030fd954: mov        x19, x0
0x00000000030fd958: ldp        x9, x8, [x1]
0x00000000030fd95c: stp        x9, x8, [sp, #8]
0x00000000030fd960: cbz        x8, #0x30fd978
0x00000000030fd964: add        x8, x8, #8
0x00000000030fd968: ldxr       x9, [x8]
0x00000000030fd96c: add        x9, x9, #1
0x00000000030fd970: stxr       w10, x9, [x8]
0x00000000030fd974: cbnz       w10, #0x30fd968
0x00000000030fd978: adrp       x2, #0x5447000
0x00000000030fd97c: add        x2, x2, #0xdaf
0x00000000030fd980: add        x1, sp, #8
0x00000000030fd984: mov        x0, x19
0x00000000030fd988: bl         #0x31020e0
0x00000000030fd98c: ldr        x20, [sp, #0x10]
0x00000000030fd990: cbz        x20, #0x30fd9c4
0x00000000030fd994: add        x8, x20, #8
0x00000000030fd998: ldaxr      x9, [x8]
0x00000000030fd99c: sub        x10, x9, #1
0x00000000030fd9a0: stlxr      w11, x10, [x8]
0x00000000030fd9a4: cbnz       w11, #0x30fd998
0x00000000030fd9a8: cbnz       x9, #0x30fd9c4
0x00000000030fd9ac: ldr        x8, [x20]
0x00000000030fd9b0: ldr        x8, [x8, #0x10]
0x00000000030fd9b4: mov        x0, x20
0x00000000030fd9b8: blr        x8
0x00000000030fd9bc: mov        x0, x20
0x00000000030fd9c0: bl         #0x4b9808c
0x00000000030fd9c4: adrp       x8, #0x5f20000
0x00000000030fd9c8: add        x8, x8, #0xa58
0x00000000030fd9cc: str        x8, [x19]
0x00000000030fd9d0: add        x20, x19, #0xc0
0x00000000030fd9d4: stp        xzr, xzr, [x19, #0xb0]
0x00000000030fd9d8: str        xzr, [x19, #0xa8]
0x00000000030fd9dc: adrp       x8, #0x6173000
0x00000000030fd9e0: ldrsw      x8, [x8, #0x9c0]
0x00000000030fd9e4: cmp        w8, #0
0x00000000030fd9e8: csinc      x1, xzr, x8, eq
0x00000000030fd9ec: mov        x0, x20
0x00000000030fd9f0: bl         #0x30fdaa8
0x00000000030fd9f4: stp        xzr, xzr, [x19, #0xd8]
0x00000000030fd9f8: add        x21, x19, #0xe8
0x00000000030fd9fc: adrp       x8, #0x6173000
0x00000000030fda00: ldrsw      x8, [x8, #0x9d8]
0x00000000030fda04: cmp        w8, #0
0x00000000030fda08: csinc      x1, xzr, x8, eq
0x00000000030fda0c: mov        x0, x21
0x00000000030fda10: bl         #0x1fb8acc
0x00000000030fda14: stp        xzr, xzr, [x19, #0x100]
0x00000000030fda18: str        wzr, [x19, #0x110]
0x00000000030fda1c: adrp       x8, #0x6173000
0x00000000030fda20: ldrsw      x8, [x8, #0x9f0]
0x00000000030fda24: cmp        w8, #0
0x00000000030fda28: csinc      x1, xzr, x8, eq
0x00000000030fda2c: add        x0, x19, #0x118
0x00000000030fda30: bl         #0x2fd734
0x00000000030fda34: str        xzr, [x19, #0x150]
0x00000000030fda38: movi       v0.16b, #0
0x00000000030fda3c: stp        q0, q0, [x19, #0x130]
0x00000000030fda40: mov        x0, x19
0x00000000030fda44: ldp        x29, x30, [sp, #0x40]
0x00000000030fda48: ldp        x20, x19, [sp, #0x30]
0x00000000030fda4c: ldp        x22, x21, [sp, #0x20]
0x00000000030fda50: add        sp, sp, #0x50
0x00000000030fda54: ret        
0x00000000030fda58: mov        x8, x21
0x00000000030fda5c: mov        x21, x0
0x00000000030fda60: str        x8, [sp, #0x18]
0x00000000030fda64: add        x0, sp, #0x18
0x00000000030fda68: bl         #0x57da0
0x00000000030fda6c: b          #0x30fda74
0x00000000030fda70: mov        x21, x0
0x00000000030fda74: str        x20, [sp, #0x18]
0x00000000030fda78: add        x0, sp, #0x18
0x00000000030fda7c: bl         #0x57da0
0x00000000030fda80: b          #0x30fda88
0x00000000030fda84: mov        x21, x0
0x00000000030fda88: mov        x0, x19
0x00000000030fda8c: bl         #0x31021a4
0x00000000030fda90: b          #0x30fdaa0
0x00000000030fda94: mov        x21, x0
0x00000000030fda98: add        x0, sp, #8
0x00000000030fda9c: bl         #0x1df28
0x00000000030fdaa0: mov        x0, x21
0x00000000030fdaa4: bl         #0x4b97984
