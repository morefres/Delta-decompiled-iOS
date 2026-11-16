; instruction-faithful ARM64 fallback for RobloxLib::function_3a3d0d8
0x0000000003a3d0d8: sub        sp, sp, #0x30
0x0000000003a3d0dc: stp        x20, x19, [sp, #0x10]
0x0000000003a3d0e0: stp        x29, x30, [sp, #0x20]
0x0000000003a3d0e4: add        x29, sp, #0x20
0x0000000003a3d0e8: mov        x19, x0
0x0000000003a3d0ec: bl         #0xac30ac
0x0000000003a3d0f0: str        w0, [sp, #8]
0x0000000003a3d0f4: add        x0, x19, #0x40
0x0000000003a3d0f8: add        x1, sp, #8
0x0000000003a3d0fc: bl         #0x3db0e4
0x0000000003a3d100: ldr        x8, [x19, #0x50]
0x0000000003a3d104: ldr        w9, [x19, #0x40]
0x0000000003a3d108: add        x8, x8, x9, lsl #4
0x0000000003a3d10c: cmp        x8, x0
0x0000000003a3d110: b.ne       #0x3a3d17c
0x0000000003a3d114: ldrb       w8, [x19, #0x38]
0x0000000003a3d118: cmp        w8, #1
0x0000000003a3d11c: b.eq       #0x3a3d188
0x0000000003a3d120: bl         #0xac30ac
0x0000000003a3d124: sxtw       x8, w0
0x0000000003a3d128: str        x8, [sp, #8]
0x0000000003a3d12c: mov        w0, #0x18
0x0000000003a3d130: bl         #0x47e9370
0x0000000003a3d134: mov        x20, x0
0x0000000003a3d138: mov        x1, x19
0x0000000003a3d13c: bl         #0x3a39bf0
0x0000000003a3d140: str        x20, [sp]
0x0000000003a3d144: add        x0, x19, #0x40
0x0000000003a3d148: add        x1, sp, #8
0x0000000003a3d14c: mov        x2, sp
0x0000000003a3d150: bl         #0x3db608
0x0000000003a3d154: ldr        x0, [sp]
0x0000000003a3d158: str        xzr, [sp]
0x0000000003a3d15c: cbz        x0, #0x3a3d16c
0x0000000003a3d160: ldr        x8, [x0]
0x0000000003a3d164: ldr        x8, [x8, #8]
0x0000000003a3d168: blr        x8
0x0000000003a3d16c: ldp        x29, x30, [sp, #0x20]
0x0000000003a3d170: ldp        x20, x19, [sp, #0x10]
0x0000000003a3d174: add        sp, sp, #0x30
0x0000000003a3d178: ret        
0x0000000003a3d17c: adrp       x1, #0x522c000
0x0000000003a3d180: add        x1, x1, #0x8c2
0x0000000003a3d184: b          #0x3a3d190
0x0000000003a3d188: adrp       x1, #0x522c000
0x0000000003a3d18c: add        x1, x1, #0x8ea
0x0000000003a3d190: mov        w0, #0
0x0000000003a3d194: bl         #0x47eced4
0x0000000003a3d198: mov        x19, x0
0x0000000003a3d19c: ldr        x0, [sp]
0x0000000003a3d1a0: str        xzr, [sp]
0x0000000003a3d1a4: cbz        x0, #0x3a3d1c4
0x0000000003a3d1a8: ldr        x8, [x0]
0x0000000003a3d1ac: ldr        x8, [x8, #8]
0x0000000003a3d1b0: blr        x8
0x0000000003a3d1b4: b          #0x3a3d1c4
0x0000000003a3d1b8: mov        x19, x0
0x0000000003a3d1bc: mov        x0, x20
0x0000000003a3d1c0: bl         #0x47e93a8
0x0000000003a3d1c4: mov        x0, x19
0x0000000003a3d1c8: bl         #0x4b97984
