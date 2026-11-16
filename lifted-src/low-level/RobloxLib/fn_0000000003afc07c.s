; instruction-faithful ARM64 fallback for RobloxLib::function_3afc07c
0x0000000003afc07c: stp        x26, x25, [sp, #-0x50]!
0x0000000003afc080: stp        x24, x23, [sp, #0x10]
0x0000000003afc084: stp        x22, x21, [sp, #0x20]
0x0000000003afc088: stp        x20, x19, [sp, #0x30]
0x0000000003afc08c: stp        x29, x30, [sp, #0x40]
0x0000000003afc090: add        x29, sp, #0x40
0x0000000003afc094: mov        x19, x0
0x0000000003afc098: ldr        w8, [x0]
0x0000000003afc09c: cbz        w8, #0x3afc1a4
0x0000000003afc0a0: ldr        x8, [x19, #8]
0x0000000003afc0a4: ldr        w9, [x19, #0x1c]
0x0000000003afc0a8: mov        w10, #1
0x0000000003afc0ac: lsl        x9, x10, x9
0x0000000003afc0b0: add        x8, x8, x9, lsl #2
0x0000000003afc0b4: ldr        w9, [x8, #0x10]
0x0000000003afc0b8: add        x9, x8, x9, lsl #3
0x0000000003afc0bc: add        x20, x9, #0x18
0x0000000003afc0c0: ldr        w10, [x8, #4]
0x0000000003afc0c4: mvn        x9, x10
0x0000000003afc0c8: sub        w10, w10, #1
0x0000000003afc0cc: cmn        w10, #1
0x0000000003afc0d0: b.eq       #0x3afc1a0
0x0000000003afc0d4: lsr        w11, w10, #6
0x0000000003afc0d8: ldr        x12, [x20, w11, uxtw #3]
0x0000000003afc0dc: add        x9, x9, #1
0x0000000003afc0e0: sub        w11, w10, #1
0x0000000003afc0e4: lsr        x12, x12, x10
0x0000000003afc0e8: mov        x10, x11
0x0000000003afc0ec: tbnz       w12, #0, #0x3afc0cc
0x0000000003afc0f0: mov        x21, #0
0x0000000003afc0f4: add        w10, w11, #2
0x0000000003afc0f8: str        w10, [x8, #4]
0x0000000003afc0fc: neg        x22, x9
0x0000000003afc100: mov        w23, #0x4f
0x0000000003afc104: ubfx       x8, x21, #6, #0x1a
0x0000000003afc108: ldr        x8, [x20, x8, lsl #3]
0x0000000003afc10c: lsr        x8, x8, x21
0x0000000003afc110: tbnz       w8, #0, #0x3afc18c
0x0000000003afc114: ldr        x25, [x19, #0x10]
0x0000000003afc118: add        x24, x25, x23
0x0000000003afc11c: ldrsb      w8, [x24, #0x48]
0x0000000003afc120: tbz        w8, #0x1f, #0x3afc12c
0x0000000003afc124: ldur       x0, [x24, #0x31]
0x0000000003afc128: bl         #0x47e93a8
0x0000000003afc12c: ldrsb      w8, [x24, #0x30]
0x0000000003afc130: tbz        w8, #0x1f, #0x3afc140
0x0000000003afc134: add        x8, x25, x23
0x0000000003afc138: ldur       x0, [x8, #0x19]
0x0000000003afc13c: bl         #0x47e93a8
0x0000000003afc140: add        x8, x25, x23
0x0000000003afc144: ldrsb      w9, [x8, #0x18]
0x0000000003afc148: tbz        w9, #0x1f, #0x3afc154
0x0000000003afc14c: ldur       x0, [x8, #1]
0x0000000003afc150: bl         #0x47e93a8
0x0000000003afc154: ldrsb      w8, [x25, x23]
0x0000000003afc158: tbz        w8, #0x1f, #0x3afc168
0x0000000003afc15c: add        x8, x25, x23
0x0000000003afc160: ldur       x0, [x8, #-0x17]
0x0000000003afc164: bl         #0x47e93a8
0x0000000003afc168: add        x25, x25, x23
0x0000000003afc16c: ldursb     w8, [x25, #-0x18]
0x0000000003afc170: tbz        w8, #0x1f, #0x3afc17c
0x0000000003afc174: ldur       x0, [x25, #-0x2f]
0x0000000003afc178: bl         #0x47e93a8
0x0000000003afc17c: ldursb     w8, [x25, #-0x30]
0x0000000003afc180: tbz        w8, #0x1f, #0x3afc18c
0x0000000003afc184: ldur       x0, [x24, #-0x47]
0x0000000003afc188: bl         #0x47e93a8
0x0000000003afc18c: add        x21, x21, #1
0x0000000003afc190: add        x23, x23, #0x98
0x0000000003afc194: subs       x22, x22, #1
0x0000000003afc198: b.ne       #0x3afc104
0x0000000003afc19c: b          #0x3afc1a4
0x0000000003afc1a0: str        wzr, [x8, #4]
0x0000000003afc1a4: ldr        x1, [x19, #0x10]
0x0000000003afc1a8: ldr        w8, [x19, #4]
0x0000000003afc1ac: mov        w9, #0x98
0x0000000003afc1b0: umull      x2, w8, w9
0x0000000003afc1b4: mov        x0, x19
0x0000000003afc1b8: mov        w3, #8
0x0000000003afc1bc: bl         #0x58f60
0x0000000003afc1c0: ldr        x1, [x19, #8]
0x0000000003afc1c4: ldr        w2, [x19, #4]
0x0000000003afc1c8: mov        x0, x19
0x0000000003afc1cc: bl         #0x3afc368
0x0000000003afc1d0: mov        x0, x19
0x0000000003afc1d4: ldp        x29, x30, [sp, #0x40]
0x0000000003afc1d8: ldp        x20, x19, [sp, #0x30]
0x0000000003afc1dc: ldp        x22, x21, [sp, #0x20]
0x0000000003afc1e0: ldp        x24, x23, [sp, #0x10]
0x0000000003afc1e4: ldp        x26, x25, [sp], #0x50
0x0000000003afc1e8: ret        
