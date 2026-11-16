; instruction-faithful ARM64 fallback for RobloxLib::function_1c4d0d8
0x0000000001c4d0d8: stp        x28, x27, [sp, #-0x60]!
0x0000000001c4d0dc: stp        x26, x25, [sp, #0x10]
0x0000000001c4d0e0: stp        x24, x23, [sp, #0x20]
0x0000000001c4d0e4: stp        x22, x21, [sp, #0x30]
0x0000000001c4d0e8: stp        x20, x19, [sp, #0x40]
0x0000000001c4d0ec: stp        x29, x30, [sp, #0x50]
0x0000000001c4d0f0: add        x29, sp, #0x50
0x0000000001c4d0f4: mov        x21, x7
0x0000000001c4d0f8: mov        x22, x6
0x0000000001c4d0fc: mov        x23, x5
0x0000000001c4d100: mov        x24, x4
0x0000000001c4d104: mov        x20, x3
0x0000000001c4d108: mov        x25, x2
0x0000000001c4d10c: mov        x26, x1
0x0000000001c4d110: mov        x19, x0
0x0000000001c4d114: ldp        x27, x28, [x29, #0x20]
0x0000000001c4d118: bl         #0x1c4a6b0
0x0000000001c4d11c: mov        x1, x0
0x0000000001c4d120: mov        x0, x19
0x0000000001c4d124: mov        x2, x20
0x0000000001c4d128: mov        x3, x27
0x0000000001c4d12c: mov        x4, x28
0x0000000001c4d130: bl         #0x4413d04
0x0000000001c4d134: adrp       x8, #0x5d5d000
0x0000000001c4d138: add        x8, x8, #0xe8
0x0000000001c4d13c: str        x8, [x19]
0x0000000001c4d140: stp        x26, x25, [x19, #0xa0]
0x0000000001c4d144: mov        x20, x19
0x0000000001c4d148: str        xzr, [x20, #0xb0]!
0x0000000001c4d14c: mov        w0, #4
0x0000000001c4d150: bl         #0x47e9370
0x0000000001c4d154: mov        x25, x0
0x0000000001c4d158: ldr        x27, [x29, #0x10]
0x0000000001c4d15c: str        w27, [x0]
0x0000000001c4d160: str        x0, [x19, #0xb8]
0x0000000001c4d164: mov        w0, #4
0x0000000001c4d168: bl         #0x47e9370
0x0000000001c4d16c: mov        x26, x0
0x0000000001c4d170: lsr        x8, x27, #0x20
0x0000000001c4d174: str        w8, [x0]
0x0000000001c4d178: str        x0, [x19, #0xc0]
0x0000000001c4d17c: mov        w0, #4
0x0000000001c4d180: bl         #0x47e9370
0x0000000001c4d184: ldr        x5, [x29, #0x30]
0x0000000001c4d188: ldr        w8, [x29, #0x18]
0x0000000001c4d18c: str        w8, [x0]
0x0000000001c4d190: str        x0, [x19, #0xc8]
0x0000000001c4d194: mov        x0, x19
0x0000000001c4d198: mov        x1, x24
0x0000000001c4d19c: mov        x2, x23
0x0000000001c4d1a0: mov        x3, x22
0x0000000001c4d1a4: mov        x4, x21
0x0000000001c4d1a8: bl         #0x1c4d244
0x0000000001c4d1ac: mov        x0, x19
0x0000000001c4d1b0: ldp        x29, x30, [sp, #0x50]
0x0000000001c4d1b4: ldp        x20, x19, [sp, #0x40]
0x0000000001c4d1b8: ldp        x22, x21, [sp, #0x30]
0x0000000001c4d1bc: ldp        x24, x23, [sp, #0x20]
0x0000000001c4d1c0: ldp        x26, x25, [sp, #0x10]
0x0000000001c4d1c4: ldp        x28, x27, [sp], #0x60
0x0000000001c4d1c8: ret        
0x0000000001c4d1cc: mov        x21, x0
0x0000000001c4d1d0: ldr        x0, [x19, #0xc8]
0x0000000001c4d1d4: str        xzr, [x19, #0xc8]
0x0000000001c4d1d8: cbz        x0, #0x1c4d1e0
0x0000000001c4d1dc: bl         #0x47e93a8
0x0000000001c4d1e0: ldr        x26, [x19, #0xc0]
0x0000000001c4d1e4: str        xzr, [x19, #0xc0]
0x0000000001c4d1e8: cbnz       x26, #0x1c4d1f8
0x0000000001c4d1ec: b          #0x1c4d200
0x0000000001c4d1f0: mov        x21, x0
0x0000000001c4d1f4: str        xzr, [x19, #0xc0]
0x0000000001c4d1f8: mov        x0, x26
0x0000000001c4d1fc: bl         #0x47e93a8
0x0000000001c4d200: ldr        x25, [x19, #0xb8]
0x0000000001c4d204: str        xzr, [x19, #0xb8]
0x0000000001c4d208: cbnz       x25, #0x1c4d218
0x0000000001c4d20c: b          #0x1c4d228
0x0000000001c4d210: mov        x21, x0
0x0000000001c4d214: str        xzr, [x19, #0xb8]
0x0000000001c4d218: mov        x0, x25
0x0000000001c4d21c: bl         #0x47e93a8
0x0000000001c4d220: b          #0x1c4d228
0x0000000001c4d224: mov        x21, x0
0x0000000001c4d228: mov        x0, x20
0x0000000001c4d22c: mov        x1, #0
0x0000000001c4d230: bl         #0x4e468
0x0000000001c4d234: mov        x0, x19
0x0000000001c4d238: bl         #0x24478
0x0000000001c4d23c: mov        x0, x21
0x0000000001c4d240: bl         #0x4b97984
