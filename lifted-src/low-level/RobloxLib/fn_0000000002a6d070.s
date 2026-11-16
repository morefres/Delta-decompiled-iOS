; instruction-faithful ARM64 fallback for RobloxLib::function_2a6d070
0x0000000002a6d070: sub        sp, sp, #0x80
0x0000000002a6d074: stp        x28, x27, [sp, #0x20]
0x0000000002a6d078: stp        x26, x25, [sp, #0x30]
0x0000000002a6d07c: stp        x24, x23, [sp, #0x40]
0x0000000002a6d080: stp        x22, x21, [sp, #0x50]
0x0000000002a6d084: stp        x20, x19, [sp, #0x60]
0x0000000002a6d088: stp        x29, x30, [sp, #0x70]
0x0000000002a6d08c: add        x29, sp, #0x70
0x0000000002a6d090: mov        x20, x7
0x0000000002a6d094: mov        x25, x6
0x0000000002a6d098: mov        x26, x5
0x0000000002a6d09c: mov        x27, x4
0x0000000002a6d0a0: mov        x28, x3
0x0000000002a6d0a4: mov        x21, x2
0x0000000002a6d0a8: mov        x22, x1
0x0000000002a6d0ac: mov        x19, x0
0x0000000002a6d0b0: bl         #0x2a66ac8
0x0000000002a6d0b4: mov        x23, x0
0x0000000002a6d0b8: mov        w0, #0x28
0x0000000002a6d0bc: bl         #0x47e9370
0x0000000002a6d0c0: mov        x24, x0
0x0000000002a6d0c4: adrp       x8, #0x5eb3000
0x0000000002a6d0c8: add        x8, x8, #0x7d0
0x0000000002a6d0cc: stp        x8, x28, [x0]
0x0000000002a6d0d0: stp        x27, x26, [x0, #0x10]
0x0000000002a6d0d4: str        x25, [x0, #0x20]
0x0000000002a6d0d8: str        x0, [sp, #0x18]
0x0000000002a6d0dc: mov        w0, #0x28
0x0000000002a6d0e0: bl         #0x47e9370
0x0000000002a6d0e4: ldp        x9, x8, [x29, #0x20]
0x0000000002a6d0e8: ldp        x11, x10, [x29, #0x30]
0x0000000002a6d0ec: ldp        x7, x12, [x29, #0x10]
0x0000000002a6d0f0: adrp       x13, #0x5eb3000
0x0000000002a6d0f4: add        x13, x13, #0x838
0x0000000002a6d0f8: stp        x13, x9, [x0]
0x0000000002a6d0fc: stp        x8, x11, [x0, #0x10]
0x0000000002a6d100: str        x10, [x0, #0x20]
0x0000000002a6d104: str        x0, [sp, #0x10]
0x0000000002a6d108: str        x12, [sp]
0x0000000002a6d10c: add        x4, sp, #0x18
0x0000000002a6d110: add        x5, sp, #0x10
0x0000000002a6d114: mov        x0, x19
0x0000000002a6d118: mov        x1, x23
0x0000000002a6d11c: mov        x2, x22
0x0000000002a6d120: mov        x3, x21
0x0000000002a6d124: mov        x6, x20
0x0000000002a6d128: bl         #0x1eea328
0x0000000002a6d12c: ldr        x0, [sp, #0x10]
0x0000000002a6d130: str        xzr, [sp, #0x10]
0x0000000002a6d134: cbz        x0, #0x2a6d144
0x0000000002a6d138: ldr        x8, [x0]
0x0000000002a6d13c: ldr        x8, [x8, #8]
0x0000000002a6d140: blr        x8
0x0000000002a6d144: ldr        x0, [sp, #0x18]
0x0000000002a6d148: str        xzr, [sp, #0x18]
0x0000000002a6d14c: cbz        x0, #0x2a6d15c
0x0000000002a6d150: ldr        x8, [x0]
0x0000000002a6d154: ldr        x8, [x8, #8]
0x0000000002a6d158: blr        x8
0x0000000002a6d15c: adrp       x8, #0x5eb3000
0x0000000002a6d160: add        x8, x8, #0x6a0
0x0000000002a6d164: str        x8, [x19]
0x0000000002a6d168: mov        x0, x19
0x0000000002a6d16c: ldp        x29, x30, [sp, #0x70]
0x0000000002a6d170: ldp        x20, x19, [sp, #0x60]
0x0000000002a6d174: ldp        x22, x21, [sp, #0x50]
0x0000000002a6d178: ldp        x24, x23, [sp, #0x40]
0x0000000002a6d17c: ldp        x26, x25, [sp, #0x30]
0x0000000002a6d180: ldp        x28, x27, [sp, #0x20]
0x0000000002a6d184: add        sp, sp, #0x80
0x0000000002a6d188: ret        
0x0000000002a6d18c: mov        x19, x0
0x0000000002a6d190: ldr        x0, [sp, #0x10]
0x0000000002a6d194: str        xzr, [sp, #0x10]
0x0000000002a6d198: cbz        x0, #0x2a6d1a8
0x0000000002a6d19c: ldr        x8, [x0]
0x0000000002a6d1a0: ldr        x8, [x8, #8]
0x0000000002a6d1a4: blr        x8
0x0000000002a6d1a8: ldr        x24, [sp, #0x18]
0x0000000002a6d1ac: str        xzr, [sp, #0x18]
0x0000000002a6d1b0: cbnz       x24, #0x2a6d1c0
0x0000000002a6d1b4: b          #0x2a6d1d0
0x0000000002a6d1b8: mov        x19, x0
0x0000000002a6d1bc: str        xzr, [sp, #0x18]
0x0000000002a6d1c0: ldr        x8, [x24]
0x0000000002a6d1c4: ldr        x8, [x8, #8]
0x0000000002a6d1c8: mov        x0, x24
0x0000000002a6d1cc: blr        x8
0x0000000002a6d1d0: mov        x0, x19
0x0000000002a6d1d4: bl         #0x4b97984
