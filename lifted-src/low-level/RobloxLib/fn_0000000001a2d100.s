; instruction-faithful ARM64 fallback for RobloxLib::function_1a2d100
0x0000000001a2d100: sub        sp, sp, #0x70
0x0000000001a2d104: stp        x22, x21, [sp, #0x40]
0x0000000001a2d108: stp        x20, x19, [sp, #0x50]
0x0000000001a2d10c: stp        x29, x30, [sp, #0x60]
0x0000000001a2d110: add        x29, sp, #0x60
0x0000000001a2d114: mov        x19, x2
0x0000000001a2d118: mov        x21, x1
0x0000000001a2d11c: mov        x20, x0
0x0000000001a2d120: ldrb       w8, [x2, #0x17]
0x0000000001a2d124: sxtb       w9, w8
0x0000000001a2d128: ldp        x10, x11, [x2]
0x0000000001a2d12c: cmp        w9, #0
0x0000000001a2d130: csel       x1, x10, x2, lt
0x0000000001a2d134: csel       x2, x11, x8, lt
0x0000000001a2d138: mov        x0, x21
0x0000000001a2d13c: bl         #0x47fd4cc
0x0000000001a2d140: str        x0, [sp, #0x30]
0x0000000001a2d144: strb       w1, [sp, #0x38]
0x0000000001a2d148: add        x0, sp, #0x30
0x0000000001a2d14c: bl         #0x47fc204
0x0000000001a2d150: tbz        w0, #0, #0x1a2d164
0x0000000001a2d154: add        x0, sp, #0x30
0x0000000001a2d158: mov        w1, #0
0x0000000001a2d15c: bl         #0x47fc308
0x0000000001a2d160: b          #0x1a2d1f4
0x0000000001a2d164: add        x22, sp, #0x18
0x0000000001a2d168: add        x8, sp, #0x18
0x0000000001a2d16c: mov        x0, x21
0x0000000001a2d170: bl         #0x1a2ce50
0x0000000001a2d174: adrp       x8, #0x61b3000
0x0000000001a2d178: add        x8, x8, #0xd88
0x0000000001a2d17c: ldr        x0, [x8]
0x0000000001a2d180: and        w9, w0, #0xff
0x0000000001a2d184: lsr        x10, x0, #8
0x0000000001a2d188: cmp        w9, #6
0x0000000001a2d18c: and        w9, w10, #0xff
0x0000000001a2d190: ccmp       w9, #3, #0, hs
0x0000000001a2d194: b.lo       #0x1a2d1e0
0x0000000001a2d198: ldr        x1, [x8, #8]
0x0000000001a2d19c: ldrsb      w8, [x20, #0x17]
0x0000000001a2d1a0: ldr        x9, [x20]
0x0000000001a2d1a4: cmp        w8, #0
0x0000000001a2d1a8: csel       x8, x9, x20, lt
0x0000000001a2d1ac: ldrsb      w9, [x19, #0x17]
0x0000000001a2d1b0: ldr        x10, [x19]
0x0000000001a2d1b4: cmp        w9, #0
0x0000000001a2d1b8: csel       x9, x10, x19, lt
0x0000000001a2d1bc: ldrsb      w10, [sp, #0x2f]
0x0000000001a2d1c0: ldr        x11, [sp, #0x18]
0x0000000001a2d1c4: cmp        w10, #0
0x0000000001a2d1c8: csel       x10, x11, x22, lt
0x0000000001a2d1cc: stp        x9, x10, [sp, #8]
0x0000000001a2d1d0: str        x8, [sp]
0x0000000001a2d1d4: adrp       x2, #0x5361000
0x0000000001a2d1d8: add        x2, x2, #0x1a1
0x0000000001a2d1dc: bl         #0x47eec08
0x0000000001a2d1e0: ldrsb      w8, [sp, #0x2f]
0x0000000001a2d1e4: tbz        w8, #0x1f, #0x1a2d1f0
0x0000000001a2d1e8: ldr        x0, [sp, #0x18]
0x0000000001a2d1ec: bl         #0x47e93a8
0x0000000001a2d1f0: mov        w0, #0
0x0000000001a2d1f4: ldp        x29, x30, [sp, #0x60]
0x0000000001a2d1f8: ldp        x20, x19, [sp, #0x50]
0x0000000001a2d1fc: ldp        x22, x21, [sp, #0x40]
0x0000000001a2d200: add        sp, sp, #0x70
0x0000000001a2d204: ret        
0x0000000001a2d208: mov        x19, x0
0x0000000001a2d20c: ldrsb      w8, [sp, #0x2f]
0x0000000001a2d210: tbz        w8, #0x1f, #0x1a2d21c
0x0000000001a2d214: ldr        x0, [sp, #0x18]
0x0000000001a2d218: bl         #0x47e93a8
0x0000000001a2d21c: mov        x0, x19
0x0000000001a2d220: bl         #0x4b97984
