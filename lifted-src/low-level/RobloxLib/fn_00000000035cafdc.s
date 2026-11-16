; instruction-faithful ARM64 fallback for RobloxLib::function_35cafdc
0x00000000035cafdc: ldrh       w8, [x0, #0x12]
0x00000000035cafe0: cbz        w8, #0x35cb058
0x00000000035cafe4: stp        x26, x25, [sp, #-0x50]!
0x00000000035cafe8: stp        x24, x23, [sp, #0x10]
0x00000000035cafec: stp        x22, x21, [sp, #0x20]
0x00000000035caff0: stp        x20, x19, [sp, #0x30]
0x00000000035caff4: stp        x29, x30, [sp, #0x40]
0x00000000035caff8: add        x29, sp, #0x40
0x00000000035caffc: mov        x22, x5
0x00000000035cb000: mov        x23, x4
0x00000000035cb004: mov        x24, x3
0x00000000035cb008: mov        x20, x2
0x00000000035cb00c: mov        x19, x1
0x00000000035cb010: mov        x21, x0
0x00000000035cb014: ldr        x25, [x20]
0x00000000035cb018: ldr        x8, [x21]
0x00000000035cb01c: ldr        x8, [x8, #0x10]
0x00000000035cb020: mov        x0, x21
0x00000000035cb024: blr        x8
0x00000000035cb028: add        x8, x0, x25
0x00000000035cb02c: cmp        x8, x24
0x00000000035cb030: b.ls       #0x35cb060
0x00000000035cb034: mov        x0, x21
0x00000000035cb038: mov        x1, x19
0x00000000035cb03c: mov        x2, x20
0x00000000035cb040: mov        x3, x23
0x00000000035cb044: mov        x4, x22
0x00000000035cb048: bl         #0x35c4194
0x00000000035cb04c: tbnz       w0, #0, #0x35cb014
0x00000000035cb050: mov        w0, #0
0x00000000035cb054: b          #0x35cb234
0x00000000035cb058: mov        w0, #0
0x00000000035cb05c: ret        
0x00000000035cb060: ldr        x8, [x21]
0x00000000035cb064: ldr        x8, [x8, #0x10]
0x00000000035cb068: mov        x0, x21
0x00000000035cb06c: blr        x8
0x00000000035cb070: ldr        x8, [x21]
0x00000000035cb074: ldr        x8, [x8, #0x10]
0x00000000035cb078: mov        x0, x21
0x00000000035cb07c: blr        x8
0x00000000035cb080: mov        x22, x0
0x00000000035cb084: ldr        x25, [x21, #0x90]
0x00000000035cb088: subs       x24, x0, x25
0x00000000035cb08c: cset       w23, ne
0x00000000035cb090: mov        x0, x21
0x00000000035cb094: bl         #0x35c41d0
0x00000000035cb098: mov        x2, x0
0x00000000035cb09c: mov        w0, #0xf
0x00000000035cb0a0: mov        w1, #0xcd
0x00000000035cb0a4: mov        x3, x23
0x00000000035cb0a8: mov        x4, x19
0x00000000035cb0ac: mov        x5, x20
0x00000000035cb0b0: bl         #0x35c4238
0x00000000035cb0b4: ldr        x8, [x20]
0x00000000035cb0b8: add        x1, x19, x8
0x00000000035cb0bc: mov        x0, x21
0x00000000035cb0c0: bl         #0x35c66a0
0x00000000035cb0c4: ldr        x8, [x20]
0x00000000035cb0c8: add        x8, x8, #8
0x00000000035cb0cc: str        x8, [x20]
0x00000000035cb0d0: ldrh       w9, [x21, #0x10]
0x00000000035cb0d4: rev        w9, w9
0x00000000035cb0d8: lsr        w9, w9, #0x10
0x00000000035cb0dc: strh       w9, [x19, x8]
0x00000000035cb0e0: ldr        x8, [x20]
0x00000000035cb0e4: add        x8, x8, #2
0x00000000035cb0e8: str        x8, [x20]
0x00000000035cb0ec: ldrh       w9, [x21, #0x12]
0x00000000035cb0f0: rev        w9, w9
0x00000000035cb0f4: lsr        w9, w9, #0x10
0x00000000035cb0f8: strh       w9, [x19, x8]
0x00000000035cb0fc: ldr        x8, [x20]
0x00000000035cb100: add        x8, x8, #2
0x00000000035cb104: str        x8, [x20]
0x00000000035cb108: add        x8, x19, x8
0x00000000035cb10c: ldr        w9, [x21, #0x14]
0x00000000035cb110: lsr        w10, w9, #0x10
0x00000000035cb114: strb       w10, [x8]
0x00000000035cb118: lsr        w10, w9, #8
0x00000000035cb11c: strb       w10, [x8, #1]
0x00000000035cb120: strb       w9, [x8, #2]
0x00000000035cb124: ldr        x8, [x20]
0x00000000035cb128: ldrb       w9, [x21, #0x18]
0x00000000035cb12c: add        x10, x8, #4
0x00000000035cb130: str        x10, [x20]
0x00000000035cb134: add        x8, x19, x8
0x00000000035cb138: strb       w9, [x8, #3]
0x00000000035cb13c: ldp        x8, x9, [x21, #0x58]
0x00000000035cb140: cmp        x8, x9
0x00000000035cb144: b.eq       #0x35cb170
0x00000000035cb148: ldr        x10, [x20]
0x00000000035cb14c: ldrh       w11, [x8], #2
0x00000000035cb150: rev        w11, w11
0x00000000035cb154: lsr        w11, w11, #0x10
0x00000000035cb158: strh       w11, [x19, x10]
0x00000000035cb15c: ldr        x10, [x20]
0x00000000035cb160: add        x10, x10, #2
0x00000000035cb164: str        x10, [x20]
0x00000000035cb168: cmp        x8, x9
0x00000000035cb16c: b.ne       #0x35cb14c
0x00000000035cb170: ldr        x8, [x21, #0x80]
0x00000000035cb174: cbz        x8, #0x35cb198
0x00000000035cb178: add        x0, x21, #0x70
0x00000000035cb17c: bl         #0x35c9c58
0x00000000035cb180: ldr        x8, [x20]
0x00000000035cb184: rev16      w9, w0
0x00000000035cb188: strh       w9, [x19, x8]
0x00000000035cb18c: ldr        x8, [x20]
0x00000000035cb190: add        x8, x8, #2
0x00000000035cb194: str        x8, [x20]
0x00000000035cb198: ldrb       w8, [x21, #0x19]
0x00000000035cb19c: cmp        w8, #1
0x00000000035cb1a0: b.ne       #0x35cb1f8
0x00000000035cb1a4: ldp        x8, x9, [x21, #0x28]
0x00000000035cb1a8: cmp        x8, x9
0x00000000035cb1ac: b.eq       #0x35cb1f8
0x00000000035cb1b0: ldrh       w10, [x8, #2]
0x00000000035cb1b4: cmp        w10, #0xff
0x00000000035cb1b8: b.hi       #0x35cb1d0
0x00000000035cb1bc: ldr        x11, [x20]
0x00000000035cb1c0: add        x12, x11, #1
0x00000000035cb1c4: str        x12, [x20]
0x00000000035cb1c8: strb       w10, [x19, x11]
0x00000000035cb1cc: b          #0x35cb1f0
0x00000000035cb1d0: ldr        x11, [x20]
0x00000000035cb1d4: add        x11, x19, x11
0x00000000035cb1d8: lsr        w12, w10, #8
0x00000000035cb1dc: strb       w12, [x11]
0x00000000035cb1e0: strb       w10, [x11, #1]
0x00000000035cb1e4: ldr        x10, [x20]
0x00000000035cb1e8: add        x10, x10, #2
0x00000000035cb1ec: str        x10, [x20]
0x00000000035cb1f0: add        x8, x8, #4
0x00000000035cb1f4: b          #0x35cb1a8
0x00000000035cb1f8: cmp        x22, x25
0x00000000035cb1fc: b.eq       #0x35cb230
0x00000000035cb200: subs       x8, x24, #1
0x00000000035cb204: b.eq       #0x35cb220
0x00000000035cb208: ldr        x9, [x20]
0x00000000035cb20c: add        x10, x9, #1
0x00000000035cb210: str        x10, [x20]
0x00000000035cb214: strb       wzr, [x19, x9]
0x00000000035cb218: subs       x8, x8, #1
0x00000000035cb21c: b.ne       #0x35cb208
0x00000000035cb220: ldr        x8, [x20]
0x00000000035cb224: add        x9, x8, #1
0x00000000035cb228: str        x9, [x20]
0x00000000035cb22c: strb       w24, [x19, x8]
0x00000000035cb230: mov        w0, #1
0x00000000035cb234: ldp        x29, x30, [sp, #0x40]
0x00000000035cb238: ldp        x20, x19, [sp, #0x30]
0x00000000035cb23c: ldp        x22, x21, [sp, #0x20]
0x00000000035cb240: ldp        x24, x23, [sp, #0x10]
0x00000000035cb244: ldp        x26, x25, [sp], #0x50
0x00000000035cb248: ret        
