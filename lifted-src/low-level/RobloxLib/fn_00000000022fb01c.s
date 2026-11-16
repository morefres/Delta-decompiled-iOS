; instruction-faithful ARM64 fallback for RobloxLib::function_22fb01c
0x00000000022fb01c: sub        sp, sp, #0xb0
0x00000000022fb020: stp        x24, x23, [sp, #0x70]
0x00000000022fb024: stp        x22, x21, [sp, #0x80]
0x00000000022fb028: stp        x20, x19, [sp, #0x90]
0x00000000022fb02c: stp        x29, x30, [sp, #0xa0]
0x00000000022fb030: add        x29, sp, #0xa0
0x00000000022fb034: mov        x20, x2
0x00000000022fb038: mov        x21, x1
0x00000000022fb03c: mov        x19, x0
0x00000000022fb040: adrp       x23, #0x614e000
0x00000000022fb044: ldr        x0, [x23, #0xa18]
0x00000000022fb048: and        w8, w0, #0xff
0x00000000022fb04c: lsr        x9, x0, #8
0x00000000022fb050: cmp        w8, #6
0x00000000022fb054: and        w8, w9, #0xff
0x00000000022fb058: ccmp       w8, #6, #0, hs
0x00000000022fb05c: b.lo       #0x22fb090
0x00000000022fb060: adrp       x8, #0x614e000
0x00000000022fb064: ldr        x1, [x8, #0xa20]
0x00000000022fb068: mov        w8, w20
0x00000000022fb06c: stp        x8, xzr, [sp, #0x40]
0x00000000022fb070: adrp       x3, #0x53a9000
0x00000000022fb074: add        x3, x3, #0xc9e
0x00000000022fb078: add        x6, sp, #0x40
0x00000000022fb07c: mov        w2, #6
0x00000000022fb080: mov        w4, #0x3f
0x00000000022fb084: mov        w5, #1
0x00000000022fb088: mov        w7, #1
0x00000000022fb08c: bl         #0x47eec38
0x00000000022fb090: cmp        w20, #1
0x00000000022fb094: b.lt       #0x22fb0b0
0x00000000022fb098: mov        w8, #0xca00
0x00000000022fb09c: movk       w8, #0x3b9a, lsl #16
0x00000000022fb0a0: umull      x8, w20, w8
0x00000000022fb0a4: str        x8, [sp, #0x40]
0x00000000022fb0a8: add        x0, sp, #0x40
0x00000000022fb0ac: bl         #0x4b97c54
0x00000000022fb0b0: ldr        x0, [x21]
0x00000000022fb0b4: ldr        x8, [x0]
0x00000000022fb0b8: ldr        x9, [x8, #8]
0x00000000022fb0bc: add        x8, sp, #0x40
0x00000000022fb0c0: blr        x9
0x00000000022fb0c4: add        x0, sp, #0x40
0x00000000022fb0c8: bl         #0x5bb2a4
0x00000000022fb0cc: ldp        x9, x8, [x0]
0x00000000022fb0d0: stp        x9, x8, [x29, #-0x40]
0x00000000022fb0d4: cbz        x8, #0x22fb0ec
0x00000000022fb0d8: add        x8, x8, #8
0x00000000022fb0dc: ldxr       x9, [x8]
0x00000000022fb0e0: add        x9, x9, #1
0x00000000022fb0e4: stxr       w10, x9, [x8]
0x00000000022fb0e8: cbnz       w10, #0x22fb0dc
0x00000000022fb0ec: ldr        x22, [sp, #0x48]
0x00000000022fb0f0: cbz        x22, #0x22fb124
0x00000000022fb0f4: add        x8, x22, #8
0x00000000022fb0f8: ldaxr      x9, [x8]
0x00000000022fb0fc: sub        x10, x9, #1
0x00000000022fb100: stlxr      w11, x10, [x8]
0x00000000022fb104: cbnz       w11, #0x22fb0f8
0x00000000022fb108: cbnz       x9, #0x22fb124
0x00000000022fb10c: ldr        x8, [x22]
0x00000000022fb110: ldr        x8, [x8, #0x10]
0x00000000022fb114: mov        x0, x22
0x00000000022fb118: blr        x8
0x00000000022fb11c: mov        x0, x22
0x00000000022fb120: bl         #0x4b9808c
0x00000000022fb124: ldur       x22, [x29, #-0x40]
0x00000000022fb128: ldr        w1, [x22, #0x88]
0x00000000022fb12c: cbz        w1, #0x22fb218
0x00000000022fb130: adrp       x8, #0x614e000
0x00000000022fb134: ldr        w8, [x8, #0xa40]
0x00000000022fb138: cmp        w8, w20
0x00000000022fb13c: b.le       #0x22fb230
0x00000000022fb140: str        xzr, [sp, #0x20]
0x00000000022fb144: add        x22, sp, #8
0x00000000022fb148: add        x0, sp, #8
0x00000000022fb14c: mov        x1, x19
0x00000000022fb150: bl         #0x18bf0
0x00000000022fb154: ldr        x0, [x21]
0x00000000022fb158: add        x8, x22, #0x20
0x00000000022fb15c: bl         #0x4444858
0x00000000022fb160: str        w20, [sp, #0x38]
0x00000000022fb164: str        xzr, [sp, #0x58]
0x00000000022fb168: mov        w0, #0x38
0x00000000022fb16c: mov        w1, #8
0x00000000022fb170: bl         #0x47e9970
0x00000000022fb174: mov        x19, x0
0x00000000022fb178: str        x0, [sp, #0x40]
0x00000000022fb17c: adrp       x8, #0x4bd0000
0x00000000022fb180: ldr        q0, [x8, #0x5a0]
0x00000000022fb184: stur       q0, [sp, #0x48]
0x00000000022fb188: str        xzr, [x0, #0x18]
0x00000000022fb18c: add        x1, sp, #8
0x00000000022fb190: bl         #0x18bf0
0x00000000022fb194: ldur       q0, [sp, #0x28]
0x00000000022fb198: str        q0, [x19, #0x20]
0x00000000022fb19c: stp        xzr, xzr, [x22, #0x20]
0x00000000022fb1a0: ldr        w8, [sp, #0x38]
0x00000000022fb1a4: str        w8, [x19, #0x30]
0x00000000022fb1a8: adrp       x8, #0x5e3e000
0x00000000022fb1ac: add        x8, x8, #0xb48
0x00000000022fb1b0: orr        x8, x8, #4
0x00000000022fb1b4: str        x8, [sp, #0x58]
0x00000000022fb1b8: adrp       x0, #0x536f000
0x00000000022fb1bc: add        x0, x0, #0x4b7
0x00000000022fb1c0: add        x1, sp, #0x40
0x00000000022fb1c4: mov        x2, #0
0x00000000022fb1c8: bl         #0x479ec34
0x00000000022fb1cc: add        x0, sp, #0x40
0x00000000022fb1d0: bl         #0x2097c
0x00000000022fb1d4: ldr        x19, [sp, #0x30]
0x00000000022fb1d8: cbz        x19, #0x22fb20c
0x00000000022fb1dc: add        x8, x19, #8
0x00000000022fb1e0: ldaxr      x9, [x8]
0x00000000022fb1e4: sub        x10, x9, #1
0x00000000022fb1e8: stlxr      w11, x10, [x8]
0x00000000022fb1ec: cbnz       w11, #0x22fb1e0
0x00000000022fb1f0: cbnz       x9, #0x22fb20c
0x00000000022fb1f4: ldr        x8, [x19]
0x00000000022fb1f8: ldr        x8, [x8, #0x10]
0x00000000022fb1fc: mov        x0, x19
0x00000000022fb200: blr        x8
0x00000000022fb204: mov        x0, x19
0x00000000022fb208: bl         #0x4b9808c
0x00000000022fb20c: add        x0, sp, #8
0x00000000022fb210: bl         #0x18c70
0x00000000022fb214: b          #0x22fb284
0x00000000022fb218: ldr        w8, [x22, #0x18]
0x00000000022fb21c: adrp       x9, #0x614e000
0x00000000022fb220: ldr        w9, [x9, #0xa40]
0x00000000022fb224: cmp        w8, #0xc8
0x00000000022fb228: ccmp       w9, w20, #4, ne
0x00000000022fb22c: b.gt       #0x22fb140
0x00000000022fb230: ldr        x0, [x23, #0xa18]
0x00000000022fb234: and        w8, w0, #0xff
0x00000000022fb238: lsr        x9, x0, #8
0x00000000022fb23c: cmp        w8, #6
0x00000000022fb240: and        w8, w9, #0xff
0x00000000022fb244: ccmp       w8, #6, #0, hs
0x00000000022fb248: b.lo       #0x22fb278
0x00000000022fb24c: adrp       x8, #0x614e000
0x00000000022fb250: ldr        x1, [x8, #0xa20]
0x00000000022fb254: adrp       x3, #0x53a9000
0x00000000022fb258: add        x3, x3, #0xcde
0x00000000022fb25c: add        x6, sp, #0x40
0x00000000022fb260: mov        w2, #6
0x00000000022fb264: mov        w4, #0x31
0x00000000022fb268: mov        x5, #0
0x00000000022fb26c: mov        w7, #1
0x00000000022fb270: bl         #0x47eec38
0x00000000022fb274: ldr        w1, [x22, #0x88]
0x00000000022fb278: mov        x0, x19
0x00000000022fb27c: mov        x2, x22
0x00000000022fb280: bl         #0x209bd8
0x00000000022fb284: ldur       x19, [x29, #-0x38]
0x00000000022fb288: cbz        x19, #0x22fb2bc
0x00000000022fb28c: add        x8, x19, #8
0x00000000022fb290: ldaxr      x9, [x8]
0x00000000022fb294: sub        x10, x9, #1
0x00000000022fb298: stlxr      w11, x10, [x8]
0x00000000022fb29c: cbnz       w11, #0x22fb290
0x00000000022fb2a0: cbnz       x9, #0x22fb2bc
0x00000000022fb2a4: ldr        x8, [x19]
0x00000000022fb2a8: ldr        x8, [x8, #0x10]
0x00000000022fb2ac: mov        x0, x19
0x00000000022fb2b0: blr        x8
0x00000000022fb2b4: mov        x0, x19
0x00000000022fb2b8: bl         #0x4b9808c
0x00000000022fb2bc: ldp        x29, x30, [sp, #0xa0]
0x00000000022fb2c0: ldp        x20, x19, [sp, #0x90]
0x00000000022fb2c4: ldp        x22, x21, [sp, #0x80]
0x00000000022fb2c8: ldp        x24, x23, [sp, #0x70]
0x00000000022fb2cc: add        sp, sp, #0xb0
0x00000000022fb2d0: ret        
0x00000000022fb2d4: mov        x19, x0
0x00000000022fb2d8: add        x0, sp, #0x40
0x00000000022fb2dc: bl         #0x2097c
0x00000000022fb2e0: b          #0x22fb2e8
0x00000000022fb2e4: mov        x19, x0
0x00000000022fb2e8: add        x0, x22, #0x20
0x00000000022fb2ec: bl         #0x1df28
0x00000000022fb2f0: b          #0x22fb2f8
0x00000000022fb2f4: mov        x19, x0
0x00000000022fb2f8: add        x0, sp, #8
0x00000000022fb2fc: bl         #0x18c70
0x00000000022fb300: b          #0x22fb308
0x00000000022fb304: mov        x19, x0
0x00000000022fb308: sub        x0, x29, #0x40
0x00000000022fb30c: bl         #0x1df28
0x00000000022fb310: b          #0x22fb320
0x00000000022fb314: mov        x19, x0
0x00000000022fb318: add        x0, sp, #0x40
0x00000000022fb31c: bl         #0x1df28
0x00000000022fb320: mov        x0, x19
0x00000000022fb324: bl         #0x4b97984
