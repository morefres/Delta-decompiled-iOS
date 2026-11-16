; instruction-faithful ARM64 fallback for RobloxLib::function_44caf60
0x00000000044caf60: sub        sp, sp, #0x50
0x00000000044caf64: stp        x20, x19, [sp, #0x30]
0x00000000044caf68: stp        x29, x30, [sp, #0x40]
0x00000000044caf6c: add        x29, sp, #0x40
0x00000000044caf70: mov        x20, x1
0x00000000044caf74: mov        x19, x0
0x00000000044caf78: ldr        x1, [x1]
0x00000000044caf7c: ldr        x2, [x20, #8]
0x00000000044caf80: add        x0, sp, #0x10
0x00000000044caf84: bl         #0x44b14f0
0x00000000044caf88: ldr        x9, [x20, #8]
0x00000000044caf8c: ldp        x8, x10, [sp, #0x20]
0x00000000044caf90: add        x9, x10, x9
0x00000000044caf94: str        x9, [sp, #0x28]
0x00000000044caf98: sub        x9, x9, x8
0x00000000044caf9c: cmp        x9, #4
0x00000000044cafa0: b.lo       #0x44cb038
0x00000000044cafa4: add        x1, x8, #1
0x00000000044cafa8: str        x1, [sp, #0x20]
0x00000000044cafac: ldrb       w8, [x8]
0x00000000044cafb0: cmp        w8, #1
0x00000000044cafb4: b.ne       #0x44cb038
0x00000000044cafb8: add        x0, sp, #0xc
0x00000000044cafbc: bl         #0x44c3c1c
0x00000000044cafc0: str        x0, [sp, #0x20]
0x00000000044cafc4: ldr        w1, [sp, #0xc]
0x00000000044cafc8: add        x0, sp, #0x10
0x00000000044cafcc: bl         #0x44b1518
0x00000000044cafd0: ldp        x1, x8, [sp, #0x20]
0x00000000044cafd4: sub        x8, x8, x1
0x00000000044cafd8: cmp        x8, #2
0x00000000044cafdc: b.lo       #0x44cb038
0x00000000044cafe0: add        x0, sp, #8
0x00000000044cafe4: bl         #0x44c3c44
0x00000000044cafe8: ldrh       w8, [sp, #8]
0x00000000044cafec: cmp        w8, #0x303
0x00000000044caff0: b.ne       #0x44cb038
0x00000000044caff4: ldr        x8, [sp, #0x28]
0x00000000044caff8: sub        x9, x8, x0
0x00000000044caffc: cmp        x9, #0x20
0x00000000044cb000: b.lo       #0x44cb038
0x00000000044cb004: add        x9, x0, #0x20
0x00000000044cb008: cmp        x8, x9
0x00000000044cb00c: b.eq       #0x44cb038
0x00000000044cb010: add        x9, x0, #0x21
0x00000000044cb014: ldrb       w10, [x0, #0x20]
0x00000000044cb018: sub        x8, x8, x9
0x00000000044cb01c: cmp        x8, x10
0x00000000044cb020: b.lo       #0x44cb038
0x00000000044cb024: add        x8, x9, x10
0x00000000044cb028: str        x8, [sp, #0x20]
0x00000000044cb02c: add        x0, sp, #0x10
0x00000000044cb030: bl         #0x44cb180
0x00000000044cb034: cbz        w0, #0x44cb04c
0x00000000044cb038: mov        w0, #0
0x00000000044cb03c: ldp        x29, x30, [sp, #0x40]
0x00000000044cb040: ldp        x20, x19, [sp, #0x30]
0x00000000044cb044: add        sp, sp, #0x50
0x00000000044cb048: ret        
0x00000000044cb04c: ldp        x10, x8, [sp, #0x20]
0x00000000044cb050: cmp        x8, x10
0x00000000044cb054: b.eq       #0x44cb038
0x00000000044cb058: add        x9, x10, #1
0x00000000044cb05c: str        x9, [sp, #0x20]
0x00000000044cb060: ldrb       w10, [x10]
0x00000000044cb064: sub        x11, x8, x9
0x00000000044cb068: cmp        x11, x10
0x00000000044cb06c: b.lo       #0x44cb038
0x00000000044cb070: add        x1, x9, x10
0x00000000044cb074: str        x1, [sp, #0x20]
0x00000000044cb078: sub        x8, x8, x1
0x00000000044cb07c: cmp        x8, #2
0x00000000044cb080: b.lo       #0x44cb038
0x00000000044cb084: add        x0, sp, #0xa
0x00000000044cb088: bl         #0x44c3c44
0x00000000044cb08c: str        x0, [sp, #0x20]
0x00000000044cb090: ldrh       w1, [sp, #0xa]
0x00000000044cb094: add        x0, sp, #0x10
0x00000000044cb098: bl         #0x44b1518
0x00000000044cb09c: ldp        x1, x8, [sp, #0x20]
0x00000000044cb0a0: sub        x8, x8, x1
0x00000000044cb0a4: cmp        x8, #4
0x00000000044cb0a8: b.lo       #0x44cb038
0x00000000044cb0ac: add        x0, sp, #6
0x00000000044cb0b0: bl         #0x44c3c44
0x00000000044cb0b4: str        x0, [sp, #0x20]
0x00000000044cb0b8: ldrh       w8, [sp, #6]
0x00000000044cb0bc: cbz        w8, #0x44cb0d8
0x00000000044cb0c0: add        x0, sp, #0x10
0x00000000044cb0c4: bl         #0x44cb180
0x00000000044cb0c8: mov        x8, x0
0x00000000044cb0cc: mov        w0, #0
0x00000000044cb0d0: cbz        w8, #0x44cb09c
0x00000000044cb0d4: b          #0x44cb03c
0x00000000044cb0d8: mov        x1, x0
0x00000000044cb0dc: add        x0, sp, #0xa
0x00000000044cb0e0: bl         #0x44c3c44
0x00000000044cb0e4: str        x0, [sp, #0x20]
0x00000000044cb0e8: ldr        x8, [sp, #0x28]
0x00000000044cb0ec: sub        x8, x8, x0
0x00000000044cb0f0: ldrh       w1, [sp, #0xa]
0x00000000044cb0f4: cmp        x1, #2
0x00000000044cb0f8: ccmp       x8, x1, #0, hs
0x00000000044cb0fc: b.lo       #0x44cb038
0x00000000044cb100: add        x0, sp, #0x10
0x00000000044cb104: bl         #0x44b1518
0x00000000044cb108: ldr        x1, [sp, #0x20]
0x00000000044cb10c: add        x0, sp, #0xa
0x00000000044cb110: bl         #0x44c3c44
0x00000000044cb114: mov        x8, x0
0x00000000044cb118: mov        w0, #0
0x00000000044cb11c: str        x8, [sp, #0x20]
0x00000000044cb120: ldrh       w1, [sp, #0xa]
0x00000000044cb124: cmp        x1, #3
0x00000000044cb128: b.lo       #0x44cb03c
0x00000000044cb12c: ldr        x9, [sp, #0x28]
0x00000000044cb130: sub        x8, x9, x8
0x00000000044cb134: cmp        x8, x1
0x00000000044cb138: b.lo       #0x44cb03c
0x00000000044cb13c: add        x0, sp, #0x10
0x00000000044cb140: bl         #0x44b1518
0x00000000044cb144: ldr        x8, [sp, #0x20]
0x00000000044cb148: add        x1, x8, #1
0x00000000044cb14c: str        x1, [sp, #0x20]
0x00000000044cb150: ldrb       w8, [x8]
0x00000000044cb154: cbnz       w8, #0x44cb038
0x00000000044cb158: add        x0, sp, #0xa
0x00000000044cb15c: bl         #0x44c3c44
0x00000000044cb160: ldr        x8, [sp, #0x28]
0x00000000044cb164: sub        x9, x8, x0
0x00000000044cb168: ldrh       w8, [sp, #0xa]
0x00000000044cb16c: cmp        x9, x8
0x00000000044cb170: b.lo       #0x44cb038
0x00000000044cb174: stp        x0, x8, [x19]
0x00000000044cb178: mov        w0, #1
0x00000000044cb17c: b          #0x44cb03c
0x00000000044cb180: ldp        x1, x8, [x0, #0x10]
0x00000000044cb184: sub        x8, x8, x1
0x00000000044cb188: cmp        x8, #2
0x00000000044cb18c: b.hs       #0x44cb198
0x00000000044cb190: mov        w0, #-1
0x00000000044cb194: ret        
0x00000000044cb198: sub        sp, sp, #0x30
0x00000000044cb19c: stp        x20, x19, [sp, #0x10]
0x00000000044cb1a0: stp        x29, x30, [sp, #0x20]
0x00000000044cb1a4: add        x29, sp, #0x20
0x00000000044cb1a8: mov        x19, x0
0x00000000044cb1ac: add        x0, sp, #0xe
0x00000000044cb1b0: bl         #0x44c3c44
0x00000000044cb1b4: str        x0, [x19, #0x10]
0x00000000044cb1b8: ldr        x9, [x19, #0x18]
0x00000000044cb1bc: sub        x10, x9, x0
0x00000000044cb1c0: ldrh       w9, [sp, #0xe]
0x00000000044cb1c4: cmp        x10, x9
0x00000000044cb1c8: b.hs       #0x44cb1d4
0x00000000044cb1cc: mov        w0, #-1
0x00000000044cb1d0: b          #0x44cb1e4
0x00000000044cb1d4: mov        x8, x0
0x00000000044cb1d8: mov        w0, #0
0x00000000044cb1dc: add        x8, x8, x9
0x00000000044cb1e0: str        x8, [x19, #0x10]
0x00000000044cb1e4: ldp        x29, x30, [sp, #0x20]
0x00000000044cb1e8: ldp        x20, x19, [sp, #0x10]
0x00000000044cb1ec: add        sp, sp, #0x30
0x00000000044cb1f0: ret        
