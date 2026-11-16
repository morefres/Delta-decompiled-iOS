; instruction-faithful ARM64 fallback for RobloxLib::function_3f8cf70
0x0000000003f8cf70: sub        sp, sp, #0xf0
0x0000000003f8cf74: stp        x26, x25, [sp, #0xa0]
0x0000000003f8cf78: stp        x24, x23, [sp, #0xb0]
0x0000000003f8cf7c: stp        x22, x21, [sp, #0xc0]
0x0000000003f8cf80: stp        x20, x19, [sp, #0xd0]
0x0000000003f8cf84: stp        x29, x30, [sp, #0xe0]
0x0000000003f8cf88: add        x29, sp, #0xe0
0x0000000003f8cf8c: mov        x19, x1
0x0000000003f8cf90: mov        x20, x0
0x0000000003f8cf94: adrp       x8, #0x5ba4000
0x0000000003f8cf98: ldr        x8, [x8, #0x338]
0x0000000003f8cf9c: ldr        x8, [x8]
0x0000000003f8cfa0: stur       x8, [x29, #-0x48]
0x0000000003f8cfa4: adrp       x8, #0x4bcf000
0x0000000003f8cfa8: ldr        d0, [x8, #0xa40]
0x0000000003f8cfac: str        d0, [sp, #0x70]
0x0000000003f8cfb0: mov        x8, #-0x1000
0x0000000003f8cfb4: stp        x8, x8, [sp, #0x78]
0x0000000003f8cfb8: stp        x8, x8, [sp, #0x88]
0x0000000003f8cfbc: add        x8, sp, #0x30
0x0000000003f8cfc0: add        x23, x8, #0x10
0x0000000003f8cfc4: str        x23, [sp, #0x30]
0x0000000003f8cfc8: adrp       x8, #0x4bcd000
0x0000000003f8cfcc: ldr        d0, [x8, #0xed0]
0x0000000003f8cfd0: str        d0, [sp, #0x38]
0x0000000003f8cfd4: ldr        x21, [x1]
0x0000000003f8cfd8: add        x8, sp, #0x10
0x0000000003f8cfdc: bl         #0x1a198
0x0000000003f8cfe0: add        x1, sp, #0x10
0x0000000003f8cfe4: mov        x0, x21
0x0000000003f8cfe8: bl         #0x20e888
0x0000000003f8cfec: ldr        x21, [sp, #0x18]
0x0000000003f8cff0: cbz        x21, #0x3f8d024
0x0000000003f8cff4: add        x8, x21, #8
0x0000000003f8cff8: ldaxr      x9, [x8]
0x0000000003f8cffc: sub        x10, x9, #1
0x0000000003f8d000: stlxr      w11, x10, [x8]
0x0000000003f8d004: cbnz       w11, #0x3f8cff8
0x0000000003f8d008: cbnz       x9, #0x3f8d024
0x0000000003f8d00c: ldr        x8, [x21]
0x0000000003f8d010: ldr        x8, [x8, #0x10]
0x0000000003f8d014: mov        x0, x21
0x0000000003f8d018: blr        x8
0x0000000003f8d01c: mov        x0, x21
0x0000000003f8d020: bl         #0x4b9808c
0x0000000003f8d024: ldr        x8, [x20, #0x168]
0x0000000003f8d028: str        x8, [sp, #8]
0x0000000003f8d02c: add        x8, sp, #0x10
0x0000000003f8d030: add        x0, sp, #0x70
0x0000000003f8d034: add        x1, sp, #8
0x0000000003f8d038: add        x2, sp, #0x2f
0x0000000003f8d03c: bl         #0xe9864c
0x0000000003f8d040: ldr        x1, [x20, #0x168]
0x0000000003f8d044: add        x0, sp, #0x30
0x0000000003f8d048: bl         #0x2597f0
0x0000000003f8d04c: mov        x0, x20
0x0000000003f8d050: bl         #0x25f38c
0x0000000003f8d054: cbz        x0, #0x3f8d060
0x0000000003f8d058: ldr        x24, [x0, #0x468]
0x0000000003f8d05c: b          #0x3f8d064
0x0000000003f8d060: mov        x24, #0
0x0000000003f8d064: ldr        w8, [sp, #0x38]
0x0000000003f8d068: cbz        w8, #0x3f8d1a4
0x0000000003f8d06c: add        x9, sp, #0x70
0x0000000003f8d070: add        x25, x9, #0x28
0x0000000003f8d074: sub        w9, w8, #1
0x0000000003f8d078: ldr        x10, [sp, #0x30]
0x0000000003f8d07c: add        x8, x10, w8, uxtw #3
0x0000000003f8d080: ldur       x20, [x8, #-8]
0x0000000003f8d084: str        w9, [sp, #0x38]
0x0000000003f8d088: ldp        x10, x8, [x20, #0x188]
0x0000000003f8d08c: sub        x8, x8, x10
0x0000000003f8d090: lsr        x10, x8, #3
0x0000000003f8d094: cmp        w10, #1
0x0000000003f8d098: b.lt       #0x3f8d19c
0x0000000003f8d09c: mov        x21, #0
0x0000000003f8d0a0: ubfx       x26, x8, #3, #0x1f
0x0000000003f8d0a4: ldr        x8, [x20, #0x188]
0x0000000003f8d0a8: ldr        x0, [x8, x21, lsl #3]
0x0000000003f8d0ac: bl         #0x2cfaec0
0x0000000003f8d0b0: tbz        w0, #0, #0x3f8d0f4
0x0000000003f8d0b4: mov        x0, x20
0x0000000003f8d0b8: mov        x1, x21
0x0000000003f8d0bc: bl         #0x2d205dc
0x0000000003f8d0c0: mov        x1, x0
0x0000000003f8d0c4: str        x1, [sp, #8]
0x0000000003f8d0c8: cbz        x1, #0x3f8d0f4
0x0000000003f8d0cc: add        x0, sp, #0x70
0x0000000003f8d0d0: bl         #0x132bb60
0x0000000003f8d0d4: ldr        x8, [sp, #0x78]
0x0000000003f8d0d8: ldr        w9, [sp, #0x80]
0x0000000003f8d0dc: add        x8, x8, x9, lsl #3
0x0000000003f8d0e0: ldrb       w9, [sp, #0x70]
0x0000000003f8d0e4: tst        w9, #1
0x0000000003f8d0e8: csel       x8, x8, x25, eq
0x0000000003f8d0ec: cmp        x8, x0
0x0000000003f8d0f0: b.eq       #0x3f8d104
0x0000000003f8d0f4: add        x21, x21, #1
0x0000000003f8d0f8: cmp        x21, x26
0x0000000003f8d0fc: b.ne       #0x3f8d0a4
0x0000000003f8d100: b          #0x3f8d190
0x0000000003f8d104: ldr        x8, [sp, #8]
0x0000000003f8d108: cbz        x8, #0x3f8d0f4
0x0000000003f8d10c: ldr        x0, [x8, #0x218]
0x0000000003f8d110: cbz        x0, #0x3f8d0f4
0x0000000003f8d114: cmp        x0, x24
0x0000000003f8d118: b.eq       #0x3f8d0f4
0x0000000003f8d11c: ldr        x22, [x19]
0x0000000003f8d120: add        x8, sp, #0x10
0x0000000003f8d124: bl         #0x1a198
0x0000000003f8d128: add        x1, sp, #0x10
0x0000000003f8d12c: mov        x0, x22
0x0000000003f8d130: bl         #0x20e888
0x0000000003f8d134: ldr        x22, [sp, #0x18]
0x0000000003f8d138: cbz        x22, #0x3f8d16c
0x0000000003f8d13c: add        x8, x22, #8
0x0000000003f8d140: ldaxr      x9, [x8]
0x0000000003f8d144: sub        x10, x9, #1
0x0000000003f8d148: stlxr      w11, x10, [x8]
0x0000000003f8d14c: cbnz       w11, #0x3f8d140
0x0000000003f8d150: cbnz       x9, #0x3f8d16c
0x0000000003f8d154: ldr        x8, [x22]
0x0000000003f8d158: ldr        x8, [x8, #0x10]
0x0000000003f8d15c: mov        x0, x22
0x0000000003f8d160: blr        x8
0x0000000003f8d164: mov        x0, x22
0x0000000003f8d168: bl         #0x4b9808c
0x0000000003f8d16c: add        x8, sp, #0x10
0x0000000003f8d170: add        x0, sp, #0x70
0x0000000003f8d174: add        x1, sp, #8
0x0000000003f8d178: add        x2, sp, #0x2f
0x0000000003f8d17c: bl         #0xe9864c
0x0000000003f8d180: ldr        x1, [sp, #8]
0x0000000003f8d184: add        x0, sp, #0x30
0x0000000003f8d188: bl         #0x2597f0
0x0000000003f8d18c: b          #0x3f8d0f4
0x0000000003f8d190: ldr        w8, [sp, #0x38]
0x0000000003f8d194: cbnz       w8, #0x3f8d074
0x0000000003f8d198: b          #0x3f8d1a4
0x0000000003f8d19c: mov        x8, x9
0x0000000003f8d1a0: cbnz       w8, #0x3f8d074
0x0000000003f8d1a4: ldr        x0, [sp, #0x30]
0x0000000003f8d1a8: cmp        x0, x23
0x0000000003f8d1ac: b.eq       #0x3f8d1b4
0x0000000003f8d1b0: bl         #0x47e93a8
0x0000000003f8d1b4: ldrb       w8, [sp, #0x70]
0x0000000003f8d1b8: tbnz       w8, #0, #0x3f8d1c4
0x0000000003f8d1bc: ldr        x0, [sp, #0x78]
0x0000000003f8d1c0: bl         #0x47e93a8
0x0000000003f8d1c4: ldur       x8, [x29, #-0x48]
0x0000000003f8d1c8: adrp       x9, #0x5ba4000
0x0000000003f8d1cc: ldr        x9, [x9, #0x338]
0x0000000003f8d1d0: ldr        x9, [x9]
0x0000000003f8d1d4: cmp        x9, x8
0x0000000003f8d1d8: b.ne       #0x3f8d1f8
0x0000000003f8d1dc: ldp        x29, x30, [sp, #0xe0]
0x0000000003f8d1e0: ldp        x20, x19, [sp, #0xd0]
0x0000000003f8d1e4: ldp        x22, x21, [sp, #0xc0]
0x0000000003f8d1e8: ldp        x24, x23, [sp, #0xb0]
0x0000000003f8d1ec: ldp        x26, x25, [sp, #0xa0]
0x0000000003f8d1f0: add        sp, sp, #0xf0
0x0000000003f8d1f4: ret        
0x0000000003f8d1f8: bl         #0x4b98620
0x0000000003f8d1fc: b          #0x3f8d230
0x0000000003f8d200: b          #0x3f8d230
0x0000000003f8d204: b          #0x3f8d230
0x0000000003f8d208: b          #0x3f8d218
0x0000000003f8d20c: b          #0x3f8d230
0x0000000003f8d210: b          #0x3f8d230
0x0000000003f8d214: b          #0x3f8d230
0x0000000003f8d218: mov        x19, x0
0x0000000003f8d21c: add        x0, sp, #0x10
0x0000000003f8d220: bl         #0x1df28
0x0000000003f8d224: b          #0x3f8d234
0x0000000003f8d228: b          #0x3f8d230
0x0000000003f8d22c: b          #0x3f8d230
0x0000000003f8d230: mov        x19, x0
0x0000000003f8d234: ldr        x0, [sp, #0x30]
0x0000000003f8d238: cmp        x0, x23
0x0000000003f8d23c: b.eq       #0x3f8d244
0x0000000003f8d240: bl         #0x47e93a8
0x0000000003f8d244: ldrb       w8, [sp, #0x70]
0x0000000003f8d248: tbnz       w8, #0, #0x3f8d254
0x0000000003f8d24c: ldr        x0, [sp, #0x78]
0x0000000003f8d250: bl         #0x47e93a8
0x0000000003f8d254: mov        x0, x19
0x0000000003f8d258: bl         #0x4b97984
