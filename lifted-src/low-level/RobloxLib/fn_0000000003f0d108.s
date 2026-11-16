; instruction-faithful ARM64 fallback for RobloxLib::function_3f0d108
0x0000000003f0d108: stp        x22, x21, [sp, #-0x30]!
0x0000000003f0d10c: stp        x20, x19, [sp, #0x10]
0x0000000003f0d110: stp        x29, x30, [sp, #0x20]
0x0000000003f0d114: add        x29, sp, #0x20
0x0000000003f0d118: mov        x20, x1
0x0000000003f0d11c: mov        x21, x0
0x0000000003f0d120: adrp       x8, #0x6199000
0x0000000003f0d124: add        x8, x8, #0xb00
0x0000000003f0d128: ldr        x8, [x8]
0x0000000003f0d12c: sub        x19, x0, #0x288
0x0000000003f0d130: mov        x0, x19
0x0000000003f0d134: blr        x8
0x0000000003f0d138: add        x0, x21, #0xa0
0x0000000003f0d13c: mov        x1, x20
0x0000000003f0d140: bl         #0x4dddc
0x0000000003f0d144: cbz        w0, #0x3f0d1f8
0x0000000003f0d148: ldr        x8, [x21]
0x0000000003f0d14c: ldr        x8, [x8, #0x10]
0x0000000003f0d150: mov        x0, x21
0x0000000003f0d154: mov        x1, x20
0x0000000003f0d158: blr        x8
0x0000000003f0d15c: adrp       x8, #0x6199000
0x0000000003f0d160: add        x8, x8, #0x510
0x0000000003f0d164: ldrb       w8, [x8]
0x0000000003f0d168: cmp        w8, #1
0x0000000003f0d16c: b.ne       #0x3f0d1d0
0x0000000003f0d170: adrp       x8, #0x65ee000
0x0000000003f0d174: add        x8, x8, #0xb00
0x0000000003f0d178: ldrb       w8, [x8]
0x0000000003f0d17c: tbnz       w8, #0, #0x3f0d190
0x0000000003f0d180: bl         #0x646b70
0x0000000003f0d184: tbnz       w0, #0, #0x3f0d190
0x0000000003f0d188: bl         #0x646df0
0x0000000003f0d18c: cbz        w0, #0x3f0d1d0
0x0000000003f0d190: ldr        x8, [x19]
0x0000000003f0d194: ldr        x8, [x8, #0x98]
0x0000000003f0d198: adrp       x1, #0x64b4000
0x0000000003f0d19c: add        x1, x1, #0xe08
0x0000000003f0d1a0: mov        x0, x19
0x0000000003f0d1a4: mov        w2, #1
0x0000000003f0d1a8: blr        x8
0x0000000003f0d1ac: mov        x0, x19
0x0000000003f0d1b0: bl         #0x418c6d4
0x0000000003f0d1b4: cbz        x0, #0x3f0d1d0
0x0000000003f0d1b8: adrp       x2, #0x64b4000
0x0000000003f0d1bc: add        x2, x2, #0xe08
0x0000000003f0d1c0: add        x3, x21, #0xa0
0x0000000003f0d1c4: mov        x1, x19
0x0000000003f0d1c8: mov        x4, x20
0x0000000003f0d1cc: bl         #0x24e11a4
0x0000000003f0d1d0: add        x0, x21, #0xa0
0x0000000003f0d1d4: mov        x1, x20
0x0000000003f0d1d8: bl         #0x4b97d5c
0x0000000003f0d1dc: adrp       x1, #0x64b4000
0x0000000003f0d1e0: add        x1, x1, #0xe08
0x0000000003f0d1e4: mov        x0, x19
0x0000000003f0d1e8: ldp        x29, x30, [sp, #0x20]
0x0000000003f0d1ec: ldp        x20, x19, [sp, #0x10]
0x0000000003f0d1f0: ldp        x22, x21, [sp], #0x30
0x0000000003f0d1f4: b          #0x4197e7c
0x0000000003f0d1f8: ldp        x29, x30, [sp, #0x20]
0x0000000003f0d1fc: ldp        x20, x19, [sp, #0x10]
0x0000000003f0d200: ldp        x22, x21, [sp], #0x30
0x0000000003f0d204: ret        
