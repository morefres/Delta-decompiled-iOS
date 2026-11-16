; instruction-faithful ARM64 fallback for RobloxLib::function_19eeff4
0x00000000019eeff4: stp        x28, x27, [sp, #-0x50]!
0x00000000019eeff8: stp        x24, x23, [sp, #0x10]
0x00000000019eeffc: stp        x22, x21, [sp, #0x20]
0x00000000019ef000: stp        x20, x19, [sp, #0x30]
0x00000000019ef004: stp        x29, x30, [sp, #0x40]
0x00000000019ef008: add        x29, sp, #0x40
0x00000000019ef00c: sub        sp, sp, #0x220
0x00000000019ef010: mov        x20, x2
0x00000000019ef014: mov        x19, x0
0x00000000019ef018: adrp       x8, #0x5ba4000
0x00000000019ef01c: ldr        x8, [x8, #0x338]
0x00000000019ef020: ldr        x8, [x8]
0x00000000019ef024: stur       x8, [x29, #-0x48]
0x00000000019ef028: ldrsb      x8, [x1, #0x17]
0x00000000019ef02c: cmp        x8, #0
0x00000000019ef030: ldp        x9, x10, [x1]
0x00000000019ef034: csel       x21, x9, x1, lt
0x00000000019ef038: sub        x23, x29, #0xb8
0x00000000019ef03c: cmp        w8, #0
0x00000000019ef040: csel       x24, x10, x8, lt
0x00000000019ef044: ldr        x22, [x2, #0x10]
0x00000000019ef048: str        x22, [x23, #0x10]
0x00000000019ef04c: str        xzr, [x23]
0x00000000019ef050: cmp        x22, #0x11
0x00000000019ef054: b.hs       #0x19ef064
0x00000000019ef058: sub        x0, x29, #0xb8
0x00000000019ef05c: mov        x1, x20
0x00000000019ef060: b          #0x19ef074
0x00000000019ef064: mov        x0, x22
0x00000000019ef068: bl         #0x47ea988
0x00000000019ef06c: str        x0, [x23]
0x00000000019ef070: ldr        x1, [x20]
0x00000000019ef074: mov        x2, x22
0x00000000019ef078: bl         #0x4b98ee4
0x00000000019ef07c: ldr        w8, [x20, #0x18]
0x00000000019ef080: str        w8, [x23, #0x18]
0x00000000019ef084: add        x0, sp, #0x70
0x00000000019ef088: add        x2, x21, x24
0x00000000019ef08c: sub        x3, x29, #0xb8
0x00000000019ef090: mov        x1, x21
0x00000000019ef094: bl         #0x9f21b0
0x00000000019ef098: sub        x0, x29, #0x98
0x00000000019ef09c: add        x1, sp, #0x70
0x00000000019ef0a0: bl         #0x4a1f4c
0x00000000019ef0a4: add        x0, sp, #0x70
0x00000000019ef0a8: bl         #0x9f2a6c
0x00000000019ef0ac: ldr        x8, [x23, #0x10]
0x00000000019ef0b0: cmp        x8, #0x11
0x00000000019ef0b4: b.lo       #0x19ef0c4
0x00000000019ef0b8: ldr        x0, [x23]
0x00000000019ef0bc: cbz        x0, #0x19ef0c4
0x00000000019ef0c0: bl         #0x47eaa08
0x00000000019ef0c4: str        xzr, [sp, #0x28]
0x00000000019ef0c8: movi       v0.16b, #0
0x00000000019ef0cc: stur       q0, [sp, #0x48]
0x00000000019ef0d0: stur       q0, [sp, #0x58]
0x00000000019ef0d4: mov        w8, #1
0x00000000019ef0d8: strb       w8, [sp, #0x68]
0x00000000019ef0dc: add        x0, sp, #0x158
0x00000000019ef0e0: add        x1, sp, #0x28
0x00000000019ef0e4: bl         #0x4a1f4c
0x00000000019ef0e8: add        x0, sp, #0x28
0x00000000019ef0ec: bl         #0x9f2a6c
0x00000000019ef0f0: add        x0, sp, #0x108
0x00000000019ef0f4: sub        x1, x29, #0x98
0x00000000019ef0f8: bl         #0x4a1f4c
0x00000000019ef0fc: add        x0, sp, #0xb8
0x00000000019ef100: add        x1, sp, #0x158
0x00000000019ef104: bl         #0x4a1f4c
0x00000000019ef108: add        x0, sp, #0x10
0x00000000019ef10c: add        x1, sp, #0x108
0x00000000019ef110: add        x2, sp, #0xb8
0x00000000019ef114: add        x3, sp, #0xf
0x00000000019ef118: bl         #0x19ef208
0x00000000019ef11c: add        x0, sp, #0xb8
0x00000000019ef120: bl         #0x9f2a6c
0x00000000019ef124: add        x0, sp, #0x108
0x00000000019ef128: bl         #0x9f2a6c
0x00000000019ef12c: add        x1, sp, #0x10
0x00000000019ef130: mov        x0, x19
0x00000000019ef134: bl         #0x642f40
0x00000000019ef138: ldr        x1, [sp, #0x18]
0x00000000019ef13c: add        x0, sp, #0x10
0x00000000019ef140: bl         #0x18c2d0
0x00000000019ef144: add        x0, sp, #0x158
0x00000000019ef148: bl         #0x9f2a6c
0x00000000019ef14c: sub        x0, x29, #0x98
0x00000000019ef150: bl         #0x9f2a6c
0x00000000019ef154: ldur       x8, [x29, #-0x48]
0x00000000019ef158: adrp       x9, #0x5ba4000
0x00000000019ef15c: ldr        x9, [x9, #0x338]
0x00000000019ef160: ldr        x9, [x9]
0x00000000019ef164: cmp        x9, x8
0x00000000019ef168: b.ne       #0x19ef18c
0x00000000019ef16c: mov        x0, x19
0x00000000019ef170: add        sp, sp, #0x220
0x00000000019ef174: ldp        x29, x30, [sp, #0x40]
0x00000000019ef178: ldp        x20, x19, [sp, #0x30]
0x00000000019ef17c: ldp        x22, x21, [sp, #0x20]
0x00000000019ef180: ldp        x24, x23, [sp, #0x10]
0x00000000019ef184: ldp        x28, x27, [sp], #0x50
0x00000000019ef188: ret        
0x00000000019ef18c: bl         #0x4b98620
0x00000000019ef190: mov        x19, x0
0x00000000019ef194: add        x0, sp, #0xb8
0x00000000019ef198: bl         #0x9f2a6c
0x00000000019ef19c: b          #0x19ef1a4
0x00000000019ef1a0: mov        x19, x0
0x00000000019ef1a4: add        x0, sp, #0x108
0x00000000019ef1a8: bl         #0x9f2a6c
0x00000000019ef1ac: b          #0x19ef1b4
0x00000000019ef1b0: mov        x19, x0
0x00000000019ef1b4: add        x0, sp, #0x158
0x00000000019ef1b8: b          #0x19ef1c4
0x00000000019ef1bc: mov        x19, x0
0x00000000019ef1c0: add        x0, sp, #0x28
0x00000000019ef1c4: bl         #0x9f2a6c
0x00000000019ef1c8: sub        x0, x29, #0x98
0x00000000019ef1cc: bl         #0x9f2a6c
0x00000000019ef1d0: b          #0x19ef200
0x00000000019ef1d4: mov        x19, x0
0x00000000019ef1d8: add        x0, sp, #0x70
0x00000000019ef1dc: bl         #0x9f2a6c
0x00000000019ef1e0: b          #0x19ef1e8
0x00000000019ef1e4: mov        x19, x0
0x00000000019ef1e8: ldr        x8, [x23, #0x10]
0x00000000019ef1ec: cmp        x8, #0x11
0x00000000019ef1f0: b.lo       #0x19ef200
0x00000000019ef1f4: ldr        x0, [x23]
0x00000000019ef1f8: cbz        x0, #0x19ef200
0x00000000019ef1fc: bl         #0x47eaa08
0x00000000019ef200: mov        x0, x19
0x00000000019ef204: bl         #0x4b97984
