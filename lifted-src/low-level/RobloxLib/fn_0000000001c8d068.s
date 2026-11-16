; instruction-faithful ARM64 fallback for RobloxLib::function_1c8d068
0x0000000001c8d068: sub        sp, sp, #0x60
0x0000000001c8d06c: stp        x24, x23, [sp, #0x20]
0x0000000001c8d070: stp        x22, x21, [sp, #0x30]
0x0000000001c8d074: stp        x20, x19, [sp, #0x40]
0x0000000001c8d078: stp        x29, x30, [sp, #0x50]
0x0000000001c8d07c: add        x29, sp, #0x50
0x0000000001c8d080: mov        x21, x1
0x0000000001c8d084: mov        x19, x0
0x0000000001c8d088: adrp       x8, #0x6199000
0x0000000001c8d08c: add        x8, x8, #0xb00
0x0000000001c8d090: ldr        x8, [x8]
0x0000000001c8d094: sub        x20, x0, #0x98
0x0000000001c8d098: mov        x0, x20
0x0000000001c8d09c: blr        x8
0x0000000001c8d0a0: ldr        x0, [x19, #0x28]
0x0000000001c8d0a4: cbz        x0, #0x1c8d0f4
0x0000000001c8d0a8: bl         #0x4b98098
0x0000000001c8d0ac: cbz        x0, #0x1c8d0f4
0x0000000001c8d0b0: mov        x22, x0
0x0000000001c8d0b4: ldr        x23, [x19, #0x20]
0x0000000001c8d0b8: add        x8, x0, #8
0x0000000001c8d0bc: ldaxr      x9, [x8]
0x0000000001c8d0c0: sub        x10, x9, #1
0x0000000001c8d0c4: stlxr      w11, x10, [x8]
0x0000000001c8d0c8: cbnz       w11, #0x1c8d0bc
0x0000000001c8d0cc: cbnz       x9, #0x1c8d0e8
0x0000000001c8d0d0: ldr        x8, [x22]
0x0000000001c8d0d4: ldr        x8, [x8, #0x10]
0x0000000001c8d0d8: mov        x0, x22
0x0000000001c8d0dc: blr        x8
0x0000000001c8d0e0: mov        x0, x22
0x0000000001c8d0e4: bl         #0x4b9808c
0x0000000001c8d0e8: cmp        x23, x21
0x0000000001c8d0ec: b.ne       #0x1c8d0f8
0x0000000001c8d0f0: b          #0x1c8d21c
0x0000000001c8d0f4: cbz        x21, #0x1c8d21c
0x0000000001c8d0f8: adrp       x8, #0x6199000
0x0000000001c8d0fc: add        x8, x8, #0x510
0x0000000001c8d100: ldrb       w8, [x8]
0x0000000001c8d104: cmp        w8, #1
0x0000000001c8d108: b.ne       #0x1c8d1cc
0x0000000001c8d10c: adrp       x8, #0x65ee000
0x0000000001c8d110: add        x8, x8, #0xb00
0x0000000001c8d114: ldrb       w8, [x8]
0x0000000001c8d118: tbnz       w8, #0, #0x1c8d12c
0x0000000001c8d11c: bl         #0x646b70
0x0000000001c8d120: tbnz       w0, #0, #0x1c8d12c
0x0000000001c8d124: bl         #0x646df0
0x0000000001c8d128: cbz        w0, #0x1c8d1cc
0x0000000001c8d12c: ldr        x8, [x20]
0x0000000001c8d130: ldr        x8, [x8, #0x98]
0x0000000001c8d134: adrp       x1, #0x635d000
0x0000000001c8d138: add        x1, x1, #0xbd8
0x0000000001c8d13c: mov        x0, x20
0x0000000001c8d140: mov        w2, #1
0x0000000001c8d144: blr        x8
0x0000000001c8d148: mov        x0, x20
0x0000000001c8d14c: bl         #0x418c6d4
0x0000000001c8d150: cbz        x0, #0x1c8d1cc
0x0000000001c8d154: mov        x22, x0
0x0000000001c8d158: ldr        x0, [x19, #0x28]
0x0000000001c8d15c: cbz        x0, #0x1c8d1a4
0x0000000001c8d160: bl         #0x4b98098
0x0000000001c8d164: cbz        x0, #0x1c8d1a4
0x0000000001c8d168: mov        x23, x0
0x0000000001c8d16c: ldr        x24, [x19, #0x20]
0x0000000001c8d170: add        x8, x0, #8
0x0000000001c8d174: ldaxr      x9, [x8]
0x0000000001c8d178: sub        x10, x9, #1
0x0000000001c8d17c: stlxr      w11, x10, [x8]
0x0000000001c8d180: cbnz       w11, #0x1c8d174
0x0000000001c8d184: cbnz       x9, #0x1c8d1a8
0x0000000001c8d188: ldr        x8, [x23]
0x0000000001c8d18c: ldr        x8, [x8, #0x10]
0x0000000001c8d190: mov        x0, x23
0x0000000001c8d194: blr        x8
0x0000000001c8d198: mov        x0, x23
0x0000000001c8d19c: bl         #0x4b9808c
0x0000000001c8d1a0: b          #0x1c8d1a8
0x0000000001c8d1a4: mov        x24, #0
0x0000000001c8d1a8: str        x24, [sp]
0x0000000001c8d1ac: str        x21, [sp, #0x18]
0x0000000001c8d1b0: adrp       x2, #0x635d000
0x0000000001c8d1b4: add        x2, x2, #0xbd8
0x0000000001c8d1b8: mov        x3, sp
0x0000000001c8d1bc: add        x4, sp, #0x18
0x0000000001c8d1c0: mov        x0, x22
0x0000000001c8d1c4: mov        x1, x20
0x0000000001c8d1c8: bl         #0x24fcf2c
0x0000000001c8d1cc: mov        x8, sp
0x0000000001c8d1d0: mov        x0, x21
0x0000000001c8d1d4: bl         #0x4a7a0
0x0000000001c8d1d8: ldr        q0, [sp]
0x0000000001c8d1dc: stp        xzr, xzr, [sp]
0x0000000001c8d1e0: ldr        x0, [x19, #0x28]
0x0000000001c8d1e4: str        q0, [x19, #0x20]
0x0000000001c8d1e8: cbz        x0, #0x1c8d1fc
0x0000000001c8d1ec: bl         #0x4b9808c
0x0000000001c8d1f0: ldr        x0, [sp, #8]
0x0000000001c8d1f4: cbz        x0, #0x1c8d1fc
0x0000000001c8d1f8: bl         #0x4b9808c
0x0000000001c8d1fc: adrp       x1, #0x635d000
0x0000000001c8d200: add        x1, x1, #0xbd8
0x0000000001c8d204: mov        x0, x20
0x0000000001c8d208: bl         #0x4197e7c
0x0000000001c8d20c: ldr        x8, [x19]
0x0000000001c8d210: ldr        x8, [x8, #0x18]
0x0000000001c8d214: mov        x0, x19
0x0000000001c8d218: blr        x8
0x0000000001c8d21c: ldp        x29, x30, [sp, #0x50]
0x0000000001c8d220: ldp        x20, x19, [sp, #0x40]
0x0000000001c8d224: ldp        x22, x21, [sp, #0x30]
0x0000000001c8d228: ldp        x24, x23, [sp, #0x20]
0x0000000001c8d22c: add        sp, sp, #0x60
0x0000000001c8d230: ret        
