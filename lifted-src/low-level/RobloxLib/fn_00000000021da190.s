; instruction-faithful ARM64 fallback for RobloxLib::function_21da190
0x00000000021da190: sub        sp, sp, #0x60
0x00000000021da194: stp        x22, x21, [sp, #0x30]
0x00000000021da198: stp        x20, x19, [sp, #0x40]
0x00000000021da19c: stp        x29, x30, [sp, #0x50]
0x00000000021da1a0: add        x29, sp, #0x50
0x00000000021da1a4: mov        x20, x0
0x00000000021da1a8: ldr        x0, [x0, #0x40]
0x00000000021da1ac: cbz        x0, #0x21da248
0x00000000021da1b0: bl         #0x4b98098
0x00000000021da1b4: str        x0, [sp, #0x28]
0x00000000021da1b8: cbz        x0, #0x21da248
0x00000000021da1bc: mov        x19, x0
0x00000000021da1c0: ldr        x22, [x20, #0x38]
0x00000000021da1c4: str        x22, [sp, #0x20]
0x00000000021da1c8: cbz        x22, #0x21da218
0x00000000021da1cc: mov        x0, x22
0x00000000021da1d0: bl         #0x87ef04
0x00000000021da1d4: mov        x21, x0
0x00000000021da1d8: mov        x0, x22
0x00000000021da1dc: bl         #0x21da294
0x00000000021da1e0: cbz        x21, #0x21da218
0x00000000021da1e4: cbz        x0, #0x21da218
0x00000000021da1e8: ldr        w8, [x20, #0x30]
0x00000000021da1ec: stp        x0, xzr, [sp]
0x00000000021da1f0: str        w8, [sp, #8]
0x00000000021da1f4: adrp       x8, #0x5e35000
0x00000000021da1f8: add        x8, x8, #0xda8
0x00000000021da1fc: orr        x8, x8, #2
0x00000000021da200: stp        xzr, x8, [sp, #0x10]
0x00000000021da204: mov        x1, sp
0x00000000021da208: mov        x0, x21
0x00000000021da20c: bl         #0x1889f18
0x00000000021da210: mov        x0, sp
0x00000000021da214: bl         #0x18c70
0x00000000021da218: add        x8, x19, #8
0x00000000021da21c: ldaxr      x9, [x8]
0x00000000021da220: sub        x10, x9, #1
0x00000000021da224: stlxr      w11, x10, [x8]
0x00000000021da228: cbnz       w11, #0x21da21c
0x00000000021da22c: cbnz       x9, #0x21da248
0x00000000021da230: ldr        x8, [x19]
0x00000000021da234: ldr        x8, [x8, #0x10]
0x00000000021da238: mov        x0, x19
0x00000000021da23c: blr        x8
0x00000000021da240: mov        x0, x19
0x00000000021da244: bl         #0x4b9808c
0x00000000021da248: ldp        x29, x30, [sp, #0x50]
0x00000000021da24c: ldp        x20, x19, [sp, #0x40]
0x00000000021da250: ldp        x22, x21, [sp, #0x30]
0x00000000021da254: add        sp, sp, #0x60
0x00000000021da258: ret        
0x00000000021da25c: mov        x19, x0
0x00000000021da260: mov        x0, sp
0x00000000021da264: bl         #0x18c70
0x00000000021da268: b          #0x21da274
0x00000000021da26c: b          #0x21da270
0x00000000021da270: mov        x19, x0
0x00000000021da274: add        x0, sp, #0x20
0x00000000021da278: bl         #0x1df28
0x00000000021da27c: mov        x0, x19
0x00000000021da280: bl         #0x4b97984
