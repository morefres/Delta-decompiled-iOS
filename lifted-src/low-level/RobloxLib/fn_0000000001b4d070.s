; instruction-faithful ARM64 fallback for RobloxLib::function_1b4d070
0x0000000001b4d070: sub        sp, sp, #0x70
0x0000000001b4d074: stp        x26, x25, [sp, #0x20]
0x0000000001b4d078: stp        x24, x23, [sp, #0x30]
0x0000000001b4d07c: stp        x22, x21, [sp, #0x40]
0x0000000001b4d080: stp        x20, x19, [sp, #0x50]
0x0000000001b4d084: stp        x29, x30, [sp, #0x60]
0x0000000001b4d088: add        x29, sp, #0x60
0x0000000001b4d08c: mov        x21, x3
0x0000000001b4d090: mov        x22, x2
0x0000000001b4d094: mov        x23, x1
0x0000000001b4d098: mov        x20, x0
0x0000000001b4d09c: adrp       x8, #0x6912000
0x0000000001b4d0a0: add        x8, x8, #0xde0
0x0000000001b4d0a4: ldr        w0, [x8]
0x0000000001b4d0a8: bl         #0x47e85ac
0x0000000001b4d0ac: mov        x19, x0
0x0000000001b4d0b0: ldr        x0, [x20]
0x0000000001b4d0b4: ldr        x8, [x0]
0x0000000001b4d0b8: ldr        x9, [x8, #0x28]
0x0000000001b4d0bc: mov        x8, sp
0x0000000001b4d0c0: blr        x9
0x0000000001b4d0c4: mov        x25, sp
0x0000000001b4d0c8: mov        x0, sp
0x0000000001b4d0cc: mov        w1, #3
0x0000000001b4d0d0: bl         #0x2f95c
0x0000000001b4d0d4: ldp        x24, x8, [sp, #8]
0x0000000001b4d0d8: cmp        x24, x8
0x0000000001b4d0dc: b.hs       #0x1b4d0f8
0x0000000001b4d0e0: add        x0, x25, #0x10
0x0000000001b4d0e4: mov        x1, x24
0x0000000001b4d0e8: mov        x2, x23
0x0000000001b4d0ec: bl         #0x5480c
0x0000000001b4d0f0: add        x23, x24, #0x50
0x0000000001b4d0f4: b          #0x1b4d108
0x0000000001b4d0f8: mov        x0, sp
0x0000000001b4d0fc: mov        x1, x23
0x0000000001b4d100: bl         #0x546d8
0x0000000001b4d104: mov        x23, x0
0x0000000001b4d108: str        x23, [sp, #8]
0x0000000001b4d10c: ldr        x8, [sp, #0x10]
0x0000000001b4d110: cmp        x23, x8
0x0000000001b4d114: b.hs       #0x1b4d130
0x0000000001b4d118: add        x0, x25, #0x10
0x0000000001b4d11c: mov        x1, x23
0x0000000001b4d120: mov        x2, x22
0x0000000001b4d124: bl         #0x5480c
0x0000000001b4d128: add        x22, x23, #0x50
0x0000000001b4d12c: b          #0x1b4d140
0x0000000001b4d130: mov        x0, sp
0x0000000001b4d134: mov        x1, x22
0x0000000001b4d138: bl         #0x546d8
0x0000000001b4d13c: mov        x22, x0
0x0000000001b4d140: str        x22, [sp, #8]
0x0000000001b4d144: ldr        x8, [sp, #0x10]
0x0000000001b4d148: cmp        x22, x8
0x0000000001b4d14c: b.hs       #0x1b4d168
0x0000000001b4d150: add        x0, x25, #0x10
0x0000000001b4d154: mov        x1, x22
0x0000000001b4d158: mov        x2, x21
0x0000000001b4d15c: bl         #0x54b4c
0x0000000001b4d160: add        x0, x22, #0x50
0x0000000001b4d164: b          #0x1b4d174
0x0000000001b4d168: mov        x0, sp
0x0000000001b4d16c: mov        x1, x21
0x0000000001b4d170: bl         #0x54a18
0x0000000001b4d174: str        x0, [sp, #8]
0x0000000001b4d178: ldr        x0, [x20]
0x0000000001b4d17c: ldr        x8, [x0]
0x0000000001b4d180: ldr        x8, [x8, #0x18]
0x0000000001b4d184: mov        x20, sp
0x0000000001b4d188: mov        x1, sp
0x0000000001b4d18c: blr        x8
0x0000000001b4d190: str        x20, [sp, #0x18]
0x0000000001b4d194: add        x0, sp, #0x18
0x0000000001b4d198: bl         #0x2d818
0x0000000001b4d19c: mov        x0, x19
0x0000000001b4d1a0: bl         #0x47e85ac
0x0000000001b4d1a4: ldp        x29, x30, [sp, #0x60]
0x0000000001b4d1a8: ldp        x20, x19, [sp, #0x50]
0x0000000001b4d1ac: ldp        x22, x21, [sp, #0x40]
0x0000000001b4d1b0: ldp        x24, x23, [sp, #0x30]
0x0000000001b4d1b4: ldp        x26, x25, [sp, #0x20]
0x0000000001b4d1b8: add        sp, sp, #0x70
0x0000000001b4d1bc: ret        
0x0000000001b4d1c0: mov        x20, x0
0x0000000001b4d1c4: str        x22, [sp, #8]
0x0000000001b4d1c8: b          #0x1b4d1f4
0x0000000001b4d1cc: mov        x20, x0
0x0000000001b4d1d0: str        x23, [sp, #8]
0x0000000001b4d1d4: b          #0x1b4d1f4
0x0000000001b4d1d8: mov        x20, x0
0x0000000001b4d1dc: str        x24, [sp, #8]
0x0000000001b4d1e0: b          #0x1b4d1f4
0x0000000001b4d1e4: bl         #0x18bd8
0x0000000001b4d1e8: mov        x20, x0
0x0000000001b4d1ec: b          #0x1b4d204
0x0000000001b4d1f0: mov        x20, x0
0x0000000001b4d1f4: mov        x8, sp
0x0000000001b4d1f8: str        x8, [sp, #0x18]
0x0000000001b4d1fc: add        x0, sp, #0x18
0x0000000001b4d200: bl         #0x2d818
0x0000000001b4d204: mov        x0, x19
0x0000000001b4d208: bl         #0x47e85ac
0x0000000001b4d20c: mov        x0, x20
0x0000000001b4d210: bl         #0x4b97984
0x0000000001b4d214: bl         #0x18bd8
