; instruction-faithful ARM64 fallback for RobloxLib::function_25acf44
0x00000000025acf44: sub        sp, sp, #0xe0
0x00000000025acf48: stp        d9, d8, [sp, #0xb0]
0x00000000025acf4c: stp        x20, x19, [sp, #0xc0]
0x00000000025acf50: stp        x29, x30, [sp, #0xd0]
0x00000000025acf54: add        x29, sp, #0xd0
0x00000000025acf58: fmov       d8, d0
0x00000000025acf5c: mov        x19, x0
0x00000000025acf60: stur       d0, [x29, #-0x28]
0x00000000025acf64: adrp       x8, #0x6156000
0x00000000025acf68: ldr        x0, [x8, #0x768]
0x00000000025acf6c: and        w8, w0, #0xff
0x00000000025acf70: lsr        x9, x0, #8
0x00000000025acf74: cmp        w8, #6
0x00000000025acf78: and        w8, w9, #0xff
0x00000000025acf7c: ccmp       w8, #3, #0, hs
0x00000000025acf80: b.lo       #0x25acfa8
0x00000000025acf84: adrp       x8, #0x6156000
0x00000000025acf88: ldr        x1, [x8, #0x770]
0x00000000025acf8c: fcvt       s0, d8
0x00000000025acf90: adrp       x2, #0x53d0000
0x00000000025acf94: add        x2, x2, #0x706
0x00000000025acf98: fmov       s1, wzr
0x00000000025acf9c: fmov       s2, wzr
0x00000000025acfa0: fmov       s3, wzr
0x00000000025acfa4: bl         #0x47ef01c
0x00000000025acfa8: ldp        d9, d0, [x19, #0xf8]
0x00000000025acfac: fadd       d0, d0, d8
0x00000000025acfb0: str        d0, [x19, #0x100]
0x00000000025acfb4: ldr        d8, [x19, #0xf0]
0x00000000025acfb8: mov        x0, x19
0x00000000025acfbc: bl         #0x87ef04
0x00000000025acfc0: cbz        x0, #0x25acfc8
0x00000000025acfc4: bl         #0x188a0f4
0x00000000025acfc8: adrp       x8, #0x63da000
0x00000000025acfcc: add        x8, x8, #0x738
0x00000000025acfd0: ldarb      w8, [x8]
0x00000000025acfd4: adrp       x20, #0x63da000
0x00000000025acfd8: tbz        w8, #0, #0x25ad13c
0x00000000025acfdc: fsub       d8, d8, d9
0x00000000025acfe0: ldr        x1, [x20, #0x730]
0x00000000025acfe4: movi       v0.16b, #0
0x00000000025acfe8: stp        q0, q0, [sp]
0x00000000025acfec: mov        x8, #-1
0x00000000025acff0: stp        xzr, x8, [sp, #0x20]
0x00000000025acff4: stp        q0, q0, [sp, #0x30]
0x00000000025acff8: str        q0, [sp, #0x50]
0x00000000025acffc: str        wzr, [sp, #0x60]
0x00000000025ad000: stp        xzr, xzr, [sp, #0x68]
0x00000000025ad004: mov        x0, sp
0x00000000025ad008: mov        x2, #-1
0x00000000025ad00c: mov        x3, #0
0x00000000025ad010: mov        w4, #0
0x00000000025ad014: bl         #0x477d320
0x00000000025ad018: ldr        d0, [x19, #0x100]
0x00000000025ad01c: ldur       d1, [x29, #-0x28]
0x00000000025ad020: ldr        d2, [x19, #0xf0]
0x00000000025ad024: stp        d0, d1, [x29, #-0x48]
0x00000000025ad028: stp        d2, d8, [x29, #-0x38]
0x00000000025ad02c: add        x0, x19, #0x2a8
0x00000000025ad030: sub        x1, x29, #0x48
0x00000000025ad034: bl         #0x25b5dec
0x00000000025ad038: mov        x20, sp
0x00000000025ad03c: mov        x0, sp
0x00000000025ad040: bl         #0x2649c4
0x00000000025ad044: adrp       x8, #0x63da000
0x00000000025ad048: add        x8, x8, #0x748
0x00000000025ad04c: ldarb      w9, [x8]
0x00000000025ad050: adrp       x8, #0x63da000
0x00000000025ad054: tbz        w9, #0, #0x25ad1ac
0x00000000025ad058: ldr        x1, [x8, #0x740]
0x00000000025ad05c: movi       v0.16b, #0
0x00000000025ad060: stp        q0, q0, [sp]
0x00000000025ad064: mov        x8, #-1
0x00000000025ad068: stp        xzr, x8, [sp, #0x20]
0x00000000025ad06c: stp        q0, q0, [sp, #0x30]
0x00000000025ad070: str        q0, [sp, #0x50]
0x00000000025ad074: str        wzr, [sp, #0x60]
0x00000000025ad078: stp        xzr, xzr, [sp, #0x68]
0x00000000025ad07c: str        x8, [sp, #0x78]
0x00000000025ad080: mov        x0, sp
0x00000000025ad084: add        x2, x20, #0x78
0x00000000025ad088: bl         #0x475a774
0x00000000025ad08c: add        x0, x19, #0x2d0
0x00000000025ad090: sub        x1, x29, #0x28
0x00000000025ad094: bl         #0x2fe40
0x00000000025ad098: mov        x0, sp
0x00000000025ad09c: bl         #0x26383c
0x00000000025ad0a0: ldrb       w8, [x19, #0x218]
0x00000000025ad0a4: tbnz       w8, #0, #0x25ad110
0x00000000025ad0a8: ldr        x0, [x19, #0x210]
0x00000000025ad0ac: cbz        x0, #0x25ad110
0x00000000025ad0b0: bl         #0x4b98098
0x00000000025ad0b4: str        x0, [sp, #8]
0x00000000025ad0b8: cbz        x0, #0x25ad110
0x00000000025ad0bc: mov        x20, x0
0x00000000025ad0c0: ldr        x0, [x19, #0x208]
0x00000000025ad0c4: str        x0, [sp]
0x00000000025ad0c8: cbz        x0, #0x25ad0e0
0x00000000025ad0cc: ldur       d0, [x29, #-0x28]
0x00000000025ad0d0: stur       xzr, [x29, #-0x48]
0x00000000025ad0d4: stur       d0, [x29, #-0x40]
0x00000000025ad0d8: sub        x1, x29, #0x48
0x00000000025ad0dc: bl         #0x2c02628
0x00000000025ad0e0: add        x8, x20, #8
0x00000000025ad0e4: ldaxr      x9, [x8]
0x00000000025ad0e8: sub        x10, x9, #1
0x00000000025ad0ec: stlxr      w11, x10, [x8]
0x00000000025ad0f0: cbnz       w11, #0x25ad0e4
0x00000000025ad0f4: cbnz       x9, #0x25ad110
0x00000000025ad0f8: ldr        x8, [x20]
0x00000000025ad0fc: ldr        x8, [x8, #0x10]
0x00000000025ad100: mov        x0, x20
0x00000000025ad104: blr        x8
0x00000000025ad108: mov        x0, x20
0x00000000025ad10c: bl         #0x4b9808c
0x00000000025ad110: ldr        d0, [x19, #0xf0]
0x00000000025ad114: str        d0, [x19, #0xf8]
0x00000000025ad118: mov        x0, x19
0x00000000025ad11c: bl         #0x87ef04
0x00000000025ad120: cbz        x0, #0x25ad128
0x00000000025ad124: bl         #0x188a0e0
0x00000000025ad128: ldp        x29, x30, [sp, #0xd0]
0x00000000025ad12c: ldp        x20, x19, [sp, #0xc0]
0x00000000025ad130: ldp        d9, d8, [sp, #0xb0]
0x00000000025ad134: add        sp, sp, #0xe0
0x00000000025ad138: ret        
0x00000000025ad13c: adrp       x0, #0x63da000
0x00000000025ad140: add        x0, x0, #0x738
0x00000000025ad144: bl         #0x428c
0x00000000025ad148: cbz        w0, #0x25acfdc
0x00000000025ad14c: adrp       x8, #0x5340000
0x00000000025ad150: add        x8, x8, #0x3d0
0x00000000025ad154: add        x8, x8, #0x51, lsl #12
0x00000000025ad158: add        x8, x8, #0x4b7
0x00000000025ad15c: str        x8, [sp]
0x00000000025ad160: ldr        x8, [sp]
0x00000000025ad164: adrp       x9, #0x53d0000
0x00000000025ad168: add        x9, x9, #0x739
0x00000000025ad16c: add        x9, x9, #0x19, lsl #12
0x00000000025ad170: add        x9, x9, #0x837
0x00000000025ad174: str        x9, [sp]
0x00000000025ad178: ldr        x9, [sp]
0x00000000025ad17c: sub        x8, x8, #0x51, lsl #12
0x00000000025ad180: sub        x0, x8, #0x4b7
0x00000000025ad184: sub        x8, x9, #0x19, lsl #12
0x00000000025ad188: sub        x1, x8, #0x837
0x00000000025ad18c: mov        w2, #-1
0x00000000025ad190: mov        w3, #0xff
0x00000000025ad194: bl         #0x477d018
0x00000000025ad198: str        x0, [x20, #0x730]
0x00000000025ad19c: adrp       x0, #0x63da000
0x00000000025ad1a0: add        x0, x0, #0x738
0x00000000025ad1a4: bl         #0x43e8
0x00000000025ad1a8: b          #0x25acfdc
0x00000000025ad1ac: adrp       x0, #0x63da000
0x00000000025ad1b0: add        x0, x0, #0x748
0x00000000025ad1b4: bl         #0x428c
0x00000000025ad1b8: adrp       x8, #0x63da000
0x00000000025ad1bc: cbz        w0, #0x25ad058
0x00000000025ad1c0: adrp       x8, #0x5340000
0x00000000025ad1c4: add        x8, x8, #0x3d0
0x00000000025ad1c8: add        x8, x8, #0x5c, lsl #12
0x00000000025ad1cc: add        x8, x8, #0xdcd
0x00000000025ad1d0: str        x8, [sp]
0x00000000025ad1d4: ldr        x8, [sp]
0x00000000025ad1d8: adrp       x9, #0x53d0000
0x00000000025ad1dc: add        x9, x9, #0x74b
0x00000000025ad1e0: add        x9, x9, #0xd3, lsl #12
0x00000000025ad1e4: add        x9, x9, #0x86e
0x00000000025ad1e8: str        x9, [sp]
0x00000000025ad1ec: ldr        x9, [sp]
0x00000000025ad1f0: sub        x8, x8, #0x5c, lsl #12
0x00000000025ad1f4: sub        x0, x8, #0xdcd
0x00000000025ad1f8: sub        x8, x9, #0xd3, lsl #12
0x00000000025ad1fc: sub        x1, x8, #0x86e
0x00000000025ad200: mov        w2, #-1
0x00000000025ad204: mov        w3, #0xff
0x00000000025ad208: bl         #0x477d018
0x00000000025ad20c: mov        x20, x0
0x00000000025ad210: bl         #0x475a7f4
0x00000000025ad214: adrp       x8, #0x63da000
0x00000000025ad218: str        x20, [x8, #0x740]
0x00000000025ad21c: mov        x20, x8
0x00000000025ad220: adrp       x0, #0x63da000
0x00000000025ad224: add        x0, x0, #0x748
0x00000000025ad228: bl         #0x43e8
0x00000000025ad22c: mov        x8, x20
0x00000000025ad230: mov        x20, sp
0x00000000025ad234: b          #0x25ad058
0x00000000025ad238: mov        x19, x0
0x00000000025ad23c: adrp       x0, #0x63da000
0x00000000025ad240: add        x0, x0, #0x738
0x00000000025ad244: b          #0x25ad254
0x00000000025ad248: mov        x19, x0
0x00000000025ad24c: adrp       x0, #0x63da000
0x00000000025ad250: add        x0, x0, #0x748
0x00000000025ad254: bl         #0x4450
0x00000000025ad258: b          #0x25ad288
0x00000000025ad25c: mov        x19, x0
0x00000000025ad260: mov        x0, sp
0x00000000025ad264: bl         #0x1df28
0x00000000025ad268: b          #0x25ad288
0x00000000025ad26c: mov        x19, x0
0x00000000025ad270: mov        x0, sp
0x00000000025ad274: bl         #0x26383c
0x00000000025ad278: b          #0x25ad288
0x00000000025ad27c: mov        x19, x0
0x00000000025ad280: mov        x0, sp
0x00000000025ad284: bl         #0x2649c4
0x00000000025ad288: mov        x0, x19
0x00000000025ad28c: bl         #0x4b97984
