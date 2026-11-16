; instruction-faithful ARM64 fallback for RobloxLib::function_33cd0ec
0x00000000033cd0ec: sub        sp, sp, #0x40
0x00000000033cd0f0: stp        x22, x21, [sp, #0x10]
0x00000000033cd0f4: stp        x20, x19, [sp, #0x20]
0x00000000033cd0f8: stp        x29, x30, [sp, #0x30]
0x00000000033cd0fc: add        x29, sp, #0x30
0x00000000033cd100: mov        x19, x0
0x00000000033cd104: stp        xzr, xzr, [x0]
0x00000000033cd108: str        xzr, [x0, #0x10]
0x00000000033cd10c: str        x0, [sp]
0x00000000033cd110: strb       wzr, [sp, #8]
0x00000000033cd114: cbz        x1, #0x33cd160
0x00000000033cd118: mov        x20, x1
0x00000000033cd11c: mov        x0, x19
0x00000000033cd120: bl         #0x219e34
0x00000000033cd124: ldr        x21, [x19, #8]
0x00000000033cd128: mov        w8, #0x18
0x00000000033cd12c: mov        x9, #-0x18
0x00000000033cd130: madd       x9, x20, x8, x9
0x00000000033cd134: mov        x10, #-0x5555555555555556
0x00000000033cd138: movk       x10, #0xaaab
0x00000000033cd13c: umulh      x9, x9, x10
0x00000000033cd140: lsr        x9, x9, #4
0x00000000033cd144: mov        x10, #0x18
0x00000000033cd148: madd       x20, x9, x8, x10
0x00000000033cd14c: mov        x0, x21
0x00000000033cd150: mov        x1, x20
0x00000000033cd154: bl         #0x4b987a0
0x00000000033cd158: add        x8, x21, x20
0x00000000033cd15c: str        x8, [x19, #8]
0x00000000033cd160: mov        x0, x19
0x00000000033cd164: ldp        x29, x30, [sp, #0x30]
0x00000000033cd168: ldp        x20, x19, [sp, #0x20]
0x00000000033cd16c: ldp        x22, x21, [sp, #0x10]
0x00000000033cd170: add        sp, sp, #0x40
0x00000000033cd174: ret        
0x00000000033cd178: mov        x19, x0
0x00000000033cd17c: mov        x0, sp
0x00000000033cd180: bl         #0x3f5b38
0x00000000033cd184: mov        x0, x19
0x00000000033cd188: bl         #0x4b97984
