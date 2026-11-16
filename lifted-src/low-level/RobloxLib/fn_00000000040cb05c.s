; instruction-faithful ARM64 fallback for RobloxLib::function_40cb05c
0x00000000040cb05c: sub        sp, sp, #0xc0
0x00000000040cb060: stp        d13, d12, [sp, #0x30]
0x00000000040cb064: stp        d11, d10, [sp, #0x40]
0x00000000040cb068: stp        d9, d8, [sp, #0x50]
0x00000000040cb06c: stp        x28, x27, [sp, #0x60]
0x00000000040cb070: stp        x26, x25, [sp, #0x70]
0x00000000040cb074: stp        x24, x23, [sp, #0x80]
0x00000000040cb078: stp        x22, x21, [sp, #0x90]
0x00000000040cb07c: stp        x20, x19, [sp, #0xa0]
0x00000000040cb080: stp        x29, x30, [sp, #0xb0]
0x00000000040cb084: add        x29, sp, #0xb0
0x00000000040cb088: fmov       s8, s0
0x00000000040cb08c: mov        x20, x1
0x00000000040cb090: mov        x19, x8
0x00000000040cb094: mov        x21, x8
0x00000000040cb098: str        x0, [x21, #0x18]!
0x00000000040cb09c: stp        xzr, xzr, [x8]
0x00000000040cb0a0: str        xzr, [x8, #0x10]
0x00000000040cb0a4: mov        x0, x8
0x00000000040cb0a8: bl         #0x40cc5dc
0x00000000040cb0ac: adrp       x8, #0x6198000
0x00000000040cb0b0: ldrb       w8, [x8, #0x4b0]
0x00000000040cb0b4: tbz        w8, #0, #0x40cb1c4
0x00000000040cb0b8: cbz        x20, #0x40cb2c0
0x00000000040cb0bc: mov        x22, #0
0x00000000040cb0c0: lsl        x23, x20, #1
0x00000000040cb0c4: adrp       x8, #0x4bcd000
0x00000000040cb0c8: ldr        s0, [x8, #0xed8]
0x00000000040cb0cc: fmul       s10, s8, s0
0x00000000040cb0d0: ucvtf      s11, x20
0x00000000040cb0d4: fmov       s12, wzr
0x00000000040cb0d8: mov        x24, #0x7ffffffffffffff8
0x00000000040cb0dc: mov        x25, #0x1fffffffffffffff
0x00000000040cb0e0: mul        x8, x22, x22
0x00000000040cb0e4: udiv       x9, x8, x23
0x00000000040cb0e8: msub       x8, x9, x23, x8
0x00000000040cb0ec: ucvtf      s0, x8
0x00000000040cb0f0: fmul       s0, s10, s0
0x00000000040cb0f4: fdiv       s0, s0, s11
0x00000000040cb0f8: fmul       s1, s0, s12
0x00000000040cb0fc: stp        s1, s0, [sp, #0x28]
0x00000000040cb100: add        x0, sp, #0x28
0x00000000040cb104: bl         #0x40cc68c
0x00000000040cb108: fmov       s9, s0
0x00000000040cb10c: fmov       s8, s1
0x00000000040cb110: ldp        x9, x8, [x19, #8]
0x00000000040cb114: cmp        x9, x8
0x00000000040cb118: b.hs       #0x40cb128
0x00000000040cb11c: stp        s9, s8, [x9]
0x00000000040cb120: add        x26, x9, #8
0x00000000040cb124: b          #0x40cb1b0
0x00000000040cb128: ldr        x10, [x19]
0x00000000040cb12c: sub        x9, x9, x10
0x00000000040cb130: asr        x26, x9, #3
0x00000000040cb134: add        x9, x26, #1
0x00000000040cb138: lsr        x11, x9, #0x3d
0x00000000040cb13c: cbnz       x11, #0x40cb2ec
0x00000000040cb140: sub        x8, x8, x10
0x00000000040cb144: asr        x10, x8, #2
0x00000000040cb148: cmp        x10, x9
0x00000000040cb14c: csel       x9, x10, x9, hi
0x00000000040cb150: cmp        x8, x24
0x00000000040cb154: csel       x27, x9, x25, lo
0x00000000040cb158: str        x21, [sp, #0x20]
0x00000000040cb15c: cbz        x27, #0x40cb17c
0x00000000040cb160: ldr        x0, [x21]
0x00000000040cb164: lsl        x1, x27, #3
0x00000000040cb168: ldr        x8, [x0]
0x00000000040cb16c: ldr        x8, [x8, #0x10]
0x00000000040cb170: mov        w2, #4
0x00000000040cb174: blr        x8
0x00000000040cb178: b          #0x40cb180
0x00000000040cb17c: mov        x0, #0
0x00000000040cb180: add        x8, x0, x26, lsl #3
0x00000000040cb184: stp        x0, x8, [sp]
0x00000000040cb188: add        x9, x0, x27, lsl #3
0x00000000040cb18c: str        x9, [sp, #0x18]
0x00000000040cb190: stp        s9, s8, [x8], #8
0x00000000040cb194: str        x8, [sp, #0x10]
0x00000000040cb198: mov        x1, sp
0x00000000040cb19c: mov        x0, x19
0x00000000040cb1a0: bl         #0x36872c
0x00000000040cb1a4: ldr        x26, [x19, #8]
0x00000000040cb1a8: mov        x0, sp
0x00000000040cb1ac: bl         #0x40cc754
0x00000000040cb1b0: str        x26, [x19, #8]
0x00000000040cb1b4: add        x22, x22, #1
0x00000000040cb1b8: cmp        x20, x22
0x00000000040cb1bc: b.ne       #0x40cb0e0
0x00000000040cb1c0: b          #0x40cb2c0
0x00000000040cb1c4: cbz        x20, #0x40cb2c0
0x00000000040cb1c8: mov        x22, #0
0x00000000040cb1cc: adrp       x8, #0x4bcd000
0x00000000040cb1d0: ldr        s0, [x8, #0xed8]
0x00000000040cb1d4: fmul       s10, s8, s0
0x00000000040cb1d8: ucvtf      s11, x20
0x00000000040cb1dc: fmov       s12, wzr
0x00000000040cb1e0: mov        x23, #0x7ffffffffffffff8
0x00000000040cb1e4: mov        x24, #0x1fffffffffffffff
0x00000000040cb1e8: mul        x8, x22, x22
0x00000000040cb1ec: ucvtf      s0, x8
0x00000000040cb1f0: fmul       s0, s10, s0
0x00000000040cb1f4: fdiv       s0, s0, s11
0x00000000040cb1f8: fmul       s1, s0, s12
0x00000000040cb1fc: stp        s1, s0, [sp, #0x28]
0x00000000040cb200: add        x0, sp, #0x28
0x00000000040cb204: bl         #0x40cc68c
0x00000000040cb208: fmov       s9, s0
0x00000000040cb20c: fmov       s8, s1
0x00000000040cb210: ldp        x9, x8, [x19, #8]
0x00000000040cb214: cmp        x9, x8
0x00000000040cb218: b.hs       #0x40cb228
0x00000000040cb21c: stp        s9, s8, [x9]
0x00000000040cb220: add        x25, x9, #8
0x00000000040cb224: b          #0x40cb2b0
0x00000000040cb228: ldr        x10, [x19]
0x00000000040cb22c: sub        x9, x9, x10
0x00000000040cb230: asr        x25, x9, #3
0x00000000040cb234: add        x9, x25, #1
0x00000000040cb238: lsr        x11, x9, #0x3d
0x00000000040cb23c: cbnz       x11, #0x40cb2f4
0x00000000040cb240: sub        x8, x8, x10
0x00000000040cb244: asr        x10, x8, #2
0x00000000040cb248: cmp        x10, x9
0x00000000040cb24c: csel       x9, x10, x9, hi
0x00000000040cb250: cmp        x8, x23
0x00000000040cb254: csel       x26, x9, x24, lo
0x00000000040cb258: str        x21, [sp, #0x20]
0x00000000040cb25c: cbz        x26, #0x40cb27c
0x00000000040cb260: ldr        x0, [x21]
0x00000000040cb264: lsl        x1, x26, #3
0x00000000040cb268: ldr        x8, [x0]
0x00000000040cb26c: ldr        x8, [x8, #0x10]
0x00000000040cb270: mov        w2, #4
0x00000000040cb274: blr        x8
0x00000000040cb278: b          #0x40cb280
0x00000000040cb27c: mov        x0, #0
0x00000000040cb280: add        x8, x0, x25, lsl #3
0x00000000040cb284: stp        x0, x8, [sp]
0x00000000040cb288: add        x9, x0, x26, lsl #3
0x00000000040cb28c: str        x9, [sp, #0x18]
0x00000000040cb290: stp        s9, s8, [x8], #8
0x00000000040cb294: str        x8, [sp, #0x10]
0x00000000040cb298: mov        x1, sp
0x00000000040cb29c: mov        x0, x19
0x00000000040cb2a0: bl         #0x36872c
0x00000000040cb2a4: ldr        x25, [x19, #8]
0x00000000040cb2a8: mov        x0, sp
0x00000000040cb2ac: bl         #0x40cc754
0x00000000040cb2b0: str        x25, [x19, #8]
0x00000000040cb2b4: add        x22, x22, #1
0x00000000040cb2b8: cmp        x20, x22
0x00000000040cb2bc: b.ne       #0x40cb1e8
0x00000000040cb2c0: ldp        x29, x30, [sp, #0xb0]
0x00000000040cb2c4: ldp        x20, x19, [sp, #0xa0]
0x00000000040cb2c8: ldp        x22, x21, [sp, #0x90]
0x00000000040cb2cc: ldp        x24, x23, [sp, #0x80]
0x00000000040cb2d0: ldp        x26, x25, [sp, #0x70]
0x00000000040cb2d4: ldp        x28, x27, [sp, #0x60]
0x00000000040cb2d8: ldp        d9, d8, [sp, #0x50]
0x00000000040cb2dc: ldp        d11, d10, [sp, #0x40]
0x00000000040cb2e0: ldp        d13, d12, [sp, #0x30]
0x00000000040cb2e4: add        sp, sp, #0xc0
0x00000000040cb2e8: ret        
0x00000000040cb2ec: bl         #0x2dc64
0x00000000040cb2f0: b          #0x40cb2f8
0x00000000040cb2f4: bl         #0x2dc64
0x00000000040cb2f8: brk        #1
0x00000000040cb2fc: b          #0x40cb320
0x00000000040cb300: b          #0x40cb304
0x00000000040cb304: mov        x20, x0
0x00000000040cb308: mov        x0, sp
0x00000000040cb30c: bl         #0x40cc754
0x00000000040cb310: b          #0x40cb324
0x00000000040cb314: b          #0x40cb320
0x00000000040cb318: b          #0x40cb320
0x00000000040cb31c: b          #0x40cb320
0x00000000040cb320: mov        x20, x0
0x00000000040cb324: str        x19, [sp, #0x28]
0x00000000040cb328: add        x0, sp, #0x28
0x00000000040cb32c: bl         #0x40ccae8
0x00000000040cb330: mov        x0, x20
0x00000000040cb334: bl         #0x4b97984
