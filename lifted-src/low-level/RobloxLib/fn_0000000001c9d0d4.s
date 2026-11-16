; instruction-faithful ARM64 fallback for RobloxLib::function_1c9d0d4
0x0000000001c9d0d4: stp        x22, x21, [sp, #-0x30]!
0x0000000001c9d0d8: stp        x20, x19, [sp, #0x10]
0x0000000001c9d0dc: stp        x29, x30, [sp, #0x20]
0x0000000001c9d0e0: add        x29, sp, #0x20
0x0000000001c9d0e4: mov        x19, x1
0x0000000001c9d0e8: mov        x20, x0
0x0000000001c9d0ec: adrp       x8, #0x6199000
0x0000000001c9d0f0: add        x8, x8, #0xb00
0x0000000001c9d0f4: ldr        x8, [x8]
0x0000000001c9d0f8: sub        x0, x0, #0x58
0x0000000001c9d0fc: blr        x8
0x0000000001c9d100: add        x21, x20, #0x18
0x0000000001c9d104: ldrb       w8, [x20, #0x2f]
0x0000000001c9d108: sxtb       w22, w8
0x0000000001c9d10c: ldr        x9, [x20, #0x20]
0x0000000001c9d110: cmp        w22, #0
0x0000000001c9d114: csel       x2, x9, x8, lt
0x0000000001c9d118: ldrb       w9, [x19, #0x17]
0x0000000001c9d11c: sxtb       w8, w9
0x0000000001c9d120: ldr        x10, [x19, #8]
0x0000000001c9d124: cmp        w8, #0
0x0000000001c9d128: csel       x9, x10, x9, lt
0x0000000001c9d12c: cmp        x2, x9
0x0000000001c9d130: b.ne       #0x1c9d154
0x0000000001c9d134: ldr        x9, [x21]
0x0000000001c9d138: cmp        w22, #0
0x0000000001c9d13c: csel       x0, x9, x21, lt
0x0000000001c9d140: ldr        x9, [x19]
0x0000000001c9d144: cmp        w8, #0
0x0000000001c9d148: csel       x1, x9, x19, lt
0x0000000001c9d14c: bl         #0x4b98ed8
0x0000000001c9d150: cbz        w0, #0x1c9d178
0x0000000001c9d154: tbz        w22, #0x1f, #0x1c9d160
0x0000000001c9d158: ldr        x0, [x21]
0x0000000001c9d15c: bl         #0x47e93a8
0x0000000001c9d160: ldr        q0, [x19]
0x0000000001c9d164: ldr        x8, [x19, #0x10]
0x0000000001c9d168: str        x8, [x21, #0x10]
0x0000000001c9d16c: str        q0, [x21]
0x0000000001c9d170: strb       wzr, [x19, #0x17]
0x0000000001c9d174: strb       wzr, [x19]
0x0000000001c9d178: ldp        x29, x30, [sp, #0x20]
0x0000000001c9d17c: ldp        x20, x19, [sp, #0x10]
0x0000000001c9d180: ldp        x22, x21, [sp], #0x30
0x0000000001c9d184: ret        
0x0000000001c9d188: stp        x22, x21, [sp, #-0x30]!
0x0000000001c9d18c: stp        x20, x19, [sp, #0x10]
0x0000000001c9d190: stp        x29, x30, [sp, #0x20]
0x0000000001c9d194: add        x29, sp, #0x20
0x0000000001c9d198: mov        x19, x1
0x0000000001c9d19c: mov        x20, x0
0x0000000001c9d1a0: adrp       x8, #0x6199000
0x0000000001c9d1a4: add        x8, x8, #0xb00
0x0000000001c9d1a8: ldr        x8, [x8]
0x0000000001c9d1ac: sub        x0, x0, #0x58
0x0000000001c9d1b0: blr        x8
0x0000000001c9d1b4: ldrb       w8, [x20, #0x17]
0x0000000001c9d1b8: sxtb       w21, w8
0x0000000001c9d1bc: ldr        x9, [x20, #8]
0x0000000001c9d1c0: cmp        w21, #0
0x0000000001c9d1c4: csel       x2, x9, x8, lt
0x0000000001c9d1c8: ldrb       w9, [x19, #0x17]
0x0000000001c9d1cc: sxtb       w8, w9
0x0000000001c9d1d0: ldr        x10, [x19, #8]
0x0000000001c9d1d4: cmp        w8, #0
0x0000000001c9d1d8: csel       x9, x10, x9, lt
0x0000000001c9d1dc: cmp        x2, x9
0x0000000001c9d1e0: b.ne       #0x1c9d204
0x0000000001c9d1e4: ldr        x9, [x20]
0x0000000001c9d1e8: cmp        w21, #0
0x0000000001c9d1ec: csel       x0, x9, x20, lt
0x0000000001c9d1f0: ldr        x9, [x19]
0x0000000001c9d1f4: cmp        w8, #0
0x0000000001c9d1f8: csel       x1, x9, x19, lt
0x0000000001c9d1fc: bl         #0x4b98ed8
0x0000000001c9d200: cbz        w0, #0x1c9d228
0x0000000001c9d204: tbz        w21, #0x1f, #0x1c9d210
0x0000000001c9d208: ldr        x0, [x20]
0x0000000001c9d20c: bl         #0x47e93a8
0x0000000001c9d210: ldr        q0, [x19]
0x0000000001c9d214: ldr        x8, [x19, #0x10]
0x0000000001c9d218: str        x8, [x20, #0x10]
0x0000000001c9d21c: str        q0, [x20]
0x0000000001c9d220: strb       wzr, [x19, #0x17]
0x0000000001c9d224: strb       wzr, [x19]
0x0000000001c9d228: ldp        x29, x30, [sp, #0x20]
0x0000000001c9d22c: ldp        x20, x19, [sp, #0x10]
0x0000000001c9d230: ldp        x22, x21, [sp], #0x30
0x0000000001c9d234: ret        
