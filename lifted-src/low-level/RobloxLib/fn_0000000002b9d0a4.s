; instruction-faithful ARM64 fallback for RobloxLib::function_2b9d0a4
0x0000000002b9d0a4: sub        sp, sp, #0x50
0x0000000002b9d0a8: stp        x22, x21, [sp, #0x20]
0x0000000002b9d0ac: stp        x20, x19, [sp, #0x30]
0x0000000002b9d0b0: stp        x29, x30, [sp, #0x40]
0x0000000002b9d0b4: add        x29, sp, #0x40
0x0000000002b9d0b8: mov        x20, x1
0x0000000002b9d0bc: mov        x21, x0
0x0000000002b9d0c0: mov        x19, x8
0x0000000002b9d0c4: stp        xzr, xzr, [x8]
0x0000000002b9d0c8: adrp       x8, #0x6912000
0x0000000002b9d0cc: add        x8, x8, #0xd80
0x0000000002b9d0d0: ldrb       w8, [x8]
0x0000000002b9d0d4: cmp        w8, #1
0x0000000002b9d0d8: b.ne       #0x2b9d124
0x0000000002b9d0dc: bl         #0x695394
0x0000000002b9d0e0: str        x0, [sp, #0x18]
0x0000000002b9d0e4: add        x8, sp, #8
0x0000000002b9d0e8: add        x0, sp, #0x18
0x0000000002b9d0ec: mov        x1, x21
0x0000000002b9d0f0: mov        x2, x20
0x0000000002b9d0f4: bl         #0x2bb4890
0x0000000002b9d0f8: add        x1, sp, #8
0x0000000002b9d0fc: mov        x0, x19
0x0000000002b9d100: bl         #0x1a230
0x0000000002b9d104: ldr        x19, [sp, #0x10]
0x0000000002b9d108: cbz        x19, #0x2b9d17c
0x0000000002b9d10c: add        x8, x19, #8
0x0000000002b9d110: ldaxr      x9, [x8]
0x0000000002b9d114: sub        x10, x9, #1
0x0000000002b9d118: stlxr      w11, x10, [x8]
0x0000000002b9d11c: cbnz       w11, #0x2b9d110
0x0000000002b9d120: b          #0x2b9d160
0x0000000002b9d124: add        x8, sp, #8
0x0000000002b9d128: add        x0, sp, #0x18
0x0000000002b9d12c: mov        x1, x21
0x0000000002b9d130: mov        x2, x20
0x0000000002b9d134: bl         #0x2bb4a30
0x0000000002b9d138: add        x1, sp, #8
0x0000000002b9d13c: mov        x0, x19
0x0000000002b9d140: bl         #0x1a230
0x0000000002b9d144: ldr        x19, [sp, #0x10]
0x0000000002b9d148: cbz        x19, #0x2b9d17c
0x0000000002b9d14c: add        x8, x19, #8
0x0000000002b9d150: ldaxr      x9, [x8]
0x0000000002b9d154: sub        x10, x9, #1
0x0000000002b9d158: stlxr      w11, x10, [x8]
0x0000000002b9d15c: cbnz       w11, #0x2b9d150
0x0000000002b9d160: cbnz       x9, #0x2b9d17c
0x0000000002b9d164: ldr        x8, [x19]
0x0000000002b9d168: ldr        x8, [x8, #0x10]
0x0000000002b9d16c: mov        x0, x19
0x0000000002b9d170: blr        x8
0x0000000002b9d174: mov        x0, x19
0x0000000002b9d178: bl         #0x4b9808c
0x0000000002b9d17c: ldp        x29, x30, [sp, #0x40]
0x0000000002b9d180: ldp        x20, x19, [sp, #0x30]
0x0000000002b9d184: ldp        x22, x21, [sp, #0x20]
0x0000000002b9d188: add        sp, sp, #0x50
0x0000000002b9d18c: ret        
0x0000000002b9d190: b          #0x2b9d194
0x0000000002b9d194: mov        x20, x0
0x0000000002b9d198: mov        x0, x19
0x0000000002b9d19c: bl         #0x1df28
0x0000000002b9d1a0: mov        x0, x20
0x0000000002b9d1a4: bl         #0x4b97984
