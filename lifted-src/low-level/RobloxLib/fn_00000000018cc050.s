; instruction-faithful ARM64 fallback for RobloxLib::function_18cc050
0x00000000018cc050: sub        sp, sp, #0x50
0x00000000018cc054: stp        x22, x21, [sp, #0x20]
0x00000000018cc058: stp        x20, x19, [sp, #0x30]
0x00000000018cc05c: stp        x29, x30, [sp, #0x40]
0x00000000018cc060: add        x29, sp, #0x40
0x00000000018cc064: mov        x21, x3
0x00000000018cc068: mov        x20, x2
0x00000000018cc06c: mov        x19, x1
0x00000000018cc070: ldr        x9, [x2]
0x00000000018cc074: cbz        x9, #0x18cc0f0
0x00000000018cc078: ldr        x8, [x20, #8]
0x00000000018cc07c: stp        x9, x8, [sp, #0x10]
0x00000000018cc080: cbz        x8, #0x18cc098
0x00000000018cc084: add        x8, x8, #8
0x00000000018cc088: ldxr       x9, [x8]
0x00000000018cc08c: add        x9, x9, #1
0x00000000018cc090: stxr       w10, x9, [x8]
0x00000000018cc094: cbnz       w10, #0x18cc088
0x00000000018cc098: add        x1, sp, #0x10
0x00000000018cc09c: mov        x0, x19
0x00000000018cc0a0: bl         #0x1833ef0
0x00000000018cc0a4: ldr        x22, [sp, #0x18]
0x00000000018cc0a8: cbz        x22, #0x18cc0dc
0x00000000018cc0ac: add        x8, x22, #8
0x00000000018cc0b0: ldaxr      x9, [x8]
0x00000000018cc0b4: sub        x10, x9, #1
0x00000000018cc0b8: stlxr      w11, x10, [x8]
0x00000000018cc0bc: cbnz       w11, #0x18cc0b0
0x00000000018cc0c0: cbnz       x9, #0x18cc0dc
0x00000000018cc0c4: ldr        x8, [x22]
0x00000000018cc0c8: ldr        x8, [x8, #0x10]
0x00000000018cc0cc: mov        x0, x22
0x00000000018cc0d0: blr        x8
0x00000000018cc0d4: mov        x0, x22
0x00000000018cc0d8: bl         #0x4b9808c
0x00000000018cc0dc: adrp       x2, #0x5211000
0x00000000018cc0e0: add        x2, x2, #0x269
0x00000000018cc0e4: mov        x0, x19
0x00000000018cc0e8: mov        w1, #-0x2712
0x00000000018cc0ec: bl         #0x41a9060
0x00000000018cc0f0: tbz        w21, #0x12, #0x18cc140
0x00000000018cc0f4: mov        x0, x19
0x00000000018cc0f8: bl         #0x18f7250
0x00000000018cc0fc: mov        x22, x0
0x00000000018cc100: add        x0, x0, #0x118
0x00000000018cc104: mov        x1, x19
0x00000000018cc108: bl         #0x191a484
0x00000000018cc10c: adrp       x2, #0x5349000
0x00000000018cc110: add        x2, x2, #0x772
0x00000000018cc114: mov        x0, x19
0x00000000018cc118: mov        w1, #-0x2712
0x00000000018cc11c: bl         #0x41a9060
0x00000000018cc120: add        x0, x22, #0x250
0x00000000018cc124: mov        x1, x19
0x00000000018cc128: bl         #0x191a484
0x00000000018cc12c: adrp       x2, #0x5349000
0x00000000018cc130: add        x2, x2, #0x775
0x00000000018cc134: mov        x0, x19
0x00000000018cc138: mov        w1, #-0x2712
0x00000000018cc13c: bl         #0x41a9060
0x00000000018cc140: tbz        w21, #0, #0x18cc220
0x00000000018cc144: ldr        x8, [x20]
0x00000000018cc148: cbz        x8, #0x18cc220
0x00000000018cc14c: bl         #0x3046b4
0x00000000018cc150: cbz        x0, #0x18cc220
0x00000000018cc154: ldp        x9, x8, [x20]
0x00000000018cc158: stp        x9, x8, [sp]
0x00000000018cc15c: cbz        x8, #0x18cc174
0x00000000018cc160: add        x8, x8, #8
0x00000000018cc164: ldxr       x9, [x8]
0x00000000018cc168: add        x9, x9, #1
0x00000000018cc16c: stxr       w10, x9, [x8]
0x00000000018cc170: cbnz       w10, #0x18cc164
0x00000000018cc174: ldr        x8, [x0]
0x00000000018cc178: ldr        x9, [x8, #0x48]
0x00000000018cc17c: add        x8, sp, #0x10
0x00000000018cc180: mov        x1, sp
0x00000000018cc184: blr        x9
0x00000000018cc188: ldr        x20, [sp, #8]
0x00000000018cc18c: cbz        x20, #0x18cc1c0
0x00000000018cc190: add        x8, x20, #8
0x00000000018cc194: ldaxr      x9, [x8]
0x00000000018cc198: sub        x10, x9, #1
0x00000000018cc19c: stlxr      w11, x10, [x8]
0x00000000018cc1a0: cbnz       w11, #0x18cc194
0x00000000018cc1a4: cbnz       x9, #0x18cc1c0
0x00000000018cc1a8: ldr        x8, [x20]
0x00000000018cc1ac: ldr        x8, [x8, #0x10]
0x00000000018cc1b0: mov        x0, x20
0x00000000018cc1b4: blr        x8
0x00000000018cc1b8: mov        x0, x20
0x00000000018cc1bc: bl         #0x4b9808c
0x00000000018cc1c0: ldr        x8, [sp, #0x10]
0x00000000018cc1c4: cbz        x8, #0x18cc1e8
0x00000000018cc1c8: add        x1, sp, #0x10
0x00000000018cc1cc: mov        x0, x19
0x00000000018cc1d0: bl         #0x1833ef0
0x00000000018cc1d4: adrp       x2, #0x5222000
0x00000000018cc1d8: add        x2, x2, #0xf22
0x00000000018cc1dc: mov        x0, x19
0x00000000018cc1e0: mov        w1, #-0x2712
0x00000000018cc1e4: bl         #0x41a9060
0x00000000018cc1e8: ldr        x19, [sp, #0x18]
0x00000000018cc1ec: cbz        x19, #0x18cc220
0x00000000018cc1f0: add        x8, x19, #8
0x00000000018cc1f4: ldaxr      x9, [x8]
0x00000000018cc1f8: sub        x10, x9, #1
0x00000000018cc1fc: stlxr      w11, x10, [x8]
0x00000000018cc200: cbnz       w11, #0x18cc1f4
0x00000000018cc204: cbnz       x9, #0x18cc220
0x00000000018cc208: ldr        x8, [x19]
0x00000000018cc20c: ldr        x8, [x8, #0x10]
0x00000000018cc210: mov        x0, x19
0x00000000018cc214: blr        x8
0x00000000018cc218: mov        x0, x19
0x00000000018cc21c: bl         #0x4b9808c
0x00000000018cc220: ldp        x29, x30, [sp, #0x40]
0x00000000018cc224: ldp        x20, x19, [sp, #0x30]
0x00000000018cc228: ldp        x22, x21, [sp, #0x20]
0x00000000018cc22c: add        sp, sp, #0x50
0x00000000018cc230: ret        
0x00000000018cc234: mov        x19, x0
0x00000000018cc238: mov        x0, sp
0x00000000018cc23c: bl         #0x1df28
0x00000000018cc240: b          #0x18cc254
0x00000000018cc244: b          #0x18cc248
0x00000000018cc248: mov        x19, x0
0x00000000018cc24c: add        x0, sp, #0x10
0x00000000018cc250: bl         #0x1df28
0x00000000018cc254: mov        x0, x19
0x00000000018cc258: bl         #0x4b97984
