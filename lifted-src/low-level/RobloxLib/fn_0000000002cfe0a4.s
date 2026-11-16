; instruction-faithful ARM64 fallback for RobloxLib::function_2cfe0a4
0x0000000002cfe0a4: sub        sp, sp, #0x70
0x0000000002cfe0a8: stp        d9, d8, [sp, #0x10]
0x0000000002cfe0ac: stp        x26, x25, [sp, #0x20]
0x0000000002cfe0b0: stp        x24, x23, [sp, #0x30]
0x0000000002cfe0b4: stp        x22, x21, [sp, #0x40]
0x0000000002cfe0b8: stp        x20, x19, [sp, #0x50]
0x0000000002cfe0bc: stp        x29, x30, [sp, #0x60]
0x0000000002cfe0c0: add        x29, sp, #0x60
0x0000000002cfe0c4: mov        x21, x5
0x0000000002cfe0c8: mov        x22, x4
0x0000000002cfe0cc: mov        x23, x3
0x0000000002cfe0d0: mov        x24, x2
0x0000000002cfe0d4: fmov       s8, s1
0x0000000002cfe0d8: fmov       s9, s0
0x0000000002cfe0dc: mov        x25, x1
0x0000000002cfe0e0: mov        x19, x0
0x0000000002cfe0e4: mov        w8, #1
0x0000000002cfe0e8: strb       w8, [x0, #8]
0x0000000002cfe0ec: stp        xzr, xzr, [sp]
0x0000000002cfe0f0: ldr        x0, [x0, #0x28]
0x0000000002cfe0f4: cbz        x0, #0x2cfe150
0x0000000002cfe0f8: bl         #0x4b98098
0x0000000002cfe0fc: mov        x20, x0
0x0000000002cfe100: str        x0, [sp, #8]
0x0000000002cfe104: cbz        x0, #0x2cfe154
0x0000000002cfe108: ldr        x4, [x19, #0x20]
0x0000000002cfe10c: str        x4, [sp]
0x0000000002cfe110: cbz        x4, #0x2cfe154
0x0000000002cfe114: adrp       x8, #0x616b000
0x0000000002cfe118: add        x8, x8, #0x9a8
0x0000000002cfe11c: ldrb       w8, [x8]
0x0000000002cfe120: cmp        w8, #1
0x0000000002cfe124: b.ne       #0x2cfe1a4
0x0000000002cfe128: cbz        w25, #0x2cfe1c8
0x0000000002cfe12c: mov        x0, x19
0x0000000002cfe130: fmov       s0, s9
0x0000000002cfe134: fmov       s1, s8
0x0000000002cfe138: mov        x1, x24
0x0000000002cfe13c: mov        x2, x23
0x0000000002cfe140: mov        x3, x22
0x0000000002cfe144: mov        x5, x21
0x0000000002cfe148: bl         #0x2cfe250
0x0000000002cfe14c: b          #0x2cfe1e8
0x0000000002cfe150: mov        x20, #0
0x0000000002cfe154: cbz        w25, #0x2cfe17c
0x0000000002cfe158: mov        x0, x19
0x0000000002cfe15c: fmov       s0, s9
0x0000000002cfe160: fmov       s1, s8
0x0000000002cfe164: mov        x1, x24
0x0000000002cfe168: mov        x2, x23
0x0000000002cfe16c: mov        x3, x22
0x0000000002cfe170: mov        x4, x21
0x0000000002cfe174: bl         #0x2cff158
0x0000000002cfe178: b          #0x2cfe19c
0x0000000002cfe17c: mov        x0, x19
0x0000000002cfe180: fmov       s0, s9
0x0000000002cfe184: fmov       s1, s8
0x0000000002cfe188: mov        x1, x24
0x0000000002cfe18c: mov        x2, x23
0x0000000002cfe190: mov        x3, x22
0x0000000002cfe194: mov        x4, x21
0x0000000002cfe198: bl         #0x2cff570
0x0000000002cfe19c: cbnz       x20, #0x2cfe1e8
0x0000000002cfe1a0: b          #0x2cfe218
0x0000000002cfe1a4: mov        x0, x19
0x0000000002cfe1a8: fmov       s0, s9
0x0000000002cfe1ac: fmov       s1, s8
0x0000000002cfe1b0: mov        x1, x24
0x0000000002cfe1b4: mov        x2, x23
0x0000000002cfe1b8: mov        x3, x22
0x0000000002cfe1bc: mov        x5, x21
0x0000000002cfe1c0: bl         #0x2cfebc0
0x0000000002cfe1c4: b          #0x2cfe1e8
0x0000000002cfe1c8: mov        x0, x19
0x0000000002cfe1cc: fmov       s0, s9
0x0000000002cfe1d0: fmov       s1, s8
0x0000000002cfe1d4: mov        x1, x24
0x0000000002cfe1d8: mov        x2, x23
0x0000000002cfe1dc: mov        x3, x22
0x0000000002cfe1e0: mov        x5, x21
0x0000000002cfe1e4: bl         #0x2cfe618
0x0000000002cfe1e8: add        x8, x20, #8
0x0000000002cfe1ec: ldaxr      x9, [x8]
0x0000000002cfe1f0: sub        x10, x9, #1
0x0000000002cfe1f4: stlxr      w11, x10, [x8]
0x0000000002cfe1f8: cbnz       w11, #0x2cfe1ec
0x0000000002cfe1fc: cbnz       x9, #0x2cfe218
0x0000000002cfe200: ldr        x8, [x20]
0x0000000002cfe204: ldr        x8, [x8, #0x10]
0x0000000002cfe208: mov        x0, x20
0x0000000002cfe20c: blr        x8
0x0000000002cfe210: mov        x0, x20
0x0000000002cfe214: bl         #0x4b9808c
0x0000000002cfe218: strb       wzr, [x19, #8]
0x0000000002cfe21c: ldp        x29, x30, [sp, #0x60]
0x0000000002cfe220: ldp        x20, x19, [sp, #0x50]
0x0000000002cfe224: ldp        x22, x21, [sp, #0x40]
0x0000000002cfe228: ldp        x24, x23, [sp, #0x30]
0x0000000002cfe22c: ldp        x26, x25, [sp, #0x20]
0x0000000002cfe230: ldp        d9, d8, [sp, #0x10]
0x0000000002cfe234: add        sp, sp, #0x70
0x0000000002cfe238: ret        
0x0000000002cfe23c: mov        x19, x0
0x0000000002cfe240: mov        x0, sp
0x0000000002cfe244: bl         #0x1df28
0x0000000002cfe248: mov        x0, x19
0x0000000002cfe24c: bl         #0x4b97984
