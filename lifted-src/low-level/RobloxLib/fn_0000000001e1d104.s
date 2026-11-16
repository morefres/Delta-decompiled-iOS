; instruction-faithful ARM64 fallback for RobloxLib::function_1e1d104
0x0000000001e1d104: sub        sp, sp, #0x50
0x0000000001e1d108: stp        x20, x19, [sp, #0x30]
0x0000000001e1d10c: stp        x29, x30, [sp, #0x40]
0x0000000001e1d110: add        x29, sp, #0x40
0x0000000001e1d114: mov        x19, x3
0x0000000001e1d118: stur       x0, [x29, #-0x18]
0x0000000001e1d11c: stp        x1, x2, [sp, #0x18]
0x0000000001e1d120: add        x8, sp, #8
0x0000000001e1d124: add        x0, sp, #0x18
0x0000000001e1d128: sub        x1, x29, #0x18
0x0000000001e1d12c: mov        x2, x4
0x0000000001e1d130: mov        x3, x5
0x0000000001e1d134: mov        x4, x6
0x0000000001e1d138: bl         #0x1e1d248
0x0000000001e1d13c: add        x1, sp, #8
0x0000000001e1d140: mov        x0, x19
0x0000000001e1d144: bl         #0x1e1d1ac
0x0000000001e1d148: mov        x19, x0
0x0000000001e1d14c: ldr        x20, [sp, #0x10]
0x0000000001e1d150: cbz        x20, #0x1e1d184
0x0000000001e1d154: add        x8, x20, #8
0x0000000001e1d158: ldaxr      x9, [x8]
0x0000000001e1d15c: sub        x10, x9, #1
0x0000000001e1d160: stlxr      w11, x10, [x8]
0x0000000001e1d164: cbnz       w11, #0x1e1d158
0x0000000001e1d168: cbnz       x9, #0x1e1d184
0x0000000001e1d16c: ldr        x8, [x20]
0x0000000001e1d170: ldr        x8, [x8, #0x10]
0x0000000001e1d174: mov        x0, x20
0x0000000001e1d178: blr        x8
0x0000000001e1d17c: mov        x0, x20
0x0000000001e1d180: bl         #0x4b9808c
0x0000000001e1d184: mov        x0, x19
0x0000000001e1d188: ldp        x29, x30, [sp, #0x40]
0x0000000001e1d18c: ldp        x20, x19, [sp, #0x30]
0x0000000001e1d190: add        sp, sp, #0x50
0x0000000001e1d194: ret        
0x0000000001e1d198: mov        x19, x0
0x0000000001e1d19c: add        x0, sp, #8
0x0000000001e1d1a0: bl         #0x1df28
0x0000000001e1d1a4: mov        x0, x19
0x0000000001e1d1a8: bl         #0x4b97984
