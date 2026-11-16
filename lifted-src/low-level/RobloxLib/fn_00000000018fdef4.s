; instruction-faithful ARM64 fallback for RobloxLib::function_18fdef4
0x00000000018fdef4: sub        sp, sp, #0x90
0x00000000018fdef8: stp        x24, x23, [sp, #0x50]
0x00000000018fdefc: stp        x22, x21, [sp, #0x60]
0x00000000018fdf00: stp        x20, x19, [sp, #0x70]
0x00000000018fdf04: stp        x29, x30, [sp, #0x80]
0x00000000018fdf08: add        x29, sp, #0x80
0x00000000018fdf0c: mov        x20, x1
0x00000000018fdf10: mov        x19, x0
0x00000000018fdf14: stp        xzr, xzr, [sp, #0x40]
0x00000000018fdf18: ldr        x8, [x1, #0x30]
0x00000000018fdf1c: str        x8, [x0, #0x1c8]
0x00000000018fdf20: ldp        x22, x23, [x1]
0x00000000018fdf24: cmp        x22, x23
0x00000000018fdf28: b.eq       #0x18fe030
0x00000000018fdf2c: adrp       x8, #0x5bf9000
0x00000000018fdf30: add        x8, x8, #0x630
0x00000000018fdf34: ldr        x24, [x8]
0x00000000018fdf38: ldr        w1, [x22]
0x00000000018fdf3c: ldrb       w2, [x22, #5]
0x00000000018fdf40: add        x8, sp, #0x30
0x00000000018fdf44: mov        x0, x19
0x00000000018fdf48: bl         #0x18faa58
0x00000000018fdf4c: ldr        q0, [sp, #0x30]
0x00000000018fdf50: stp        xzr, xzr, [sp, #0x30]
0x00000000018fdf54: ldr        x21, [sp, #0x48]
0x00000000018fdf58: str        q0, [sp, #0x40]
0x00000000018fdf5c: cbz        x21, #0x18fdf90
0x00000000018fdf60: add        x8, x21, #8
0x00000000018fdf64: ldaxr      x9, [x8]
0x00000000018fdf68: sub        x10, x9, #1
0x00000000018fdf6c: stlxr      w11, x10, [x8]
0x00000000018fdf70: cbnz       w11, #0x18fdf64
0x00000000018fdf74: cbnz       x9, #0x18fdf90
0x00000000018fdf78: ldr        x8, [x21]
0x00000000018fdf7c: ldr        x8, [x8, #0x10]
0x00000000018fdf80: mov        x0, x21
0x00000000018fdf84: blr        x8
0x00000000018fdf88: mov        x0, x21
0x00000000018fdf8c: bl         #0x4b9808c
0x00000000018fdf90: ldr        x21, [sp, #0x38]
0x00000000018fdf94: cbz        x21, #0x18fdfc8
0x00000000018fdf98: add        x8, x21, #8
0x00000000018fdf9c: ldaxr      x9, [x8]
0x00000000018fdfa0: sub        x10, x9, #1
0x00000000018fdfa4: stlxr      w11, x10, [x8]
0x00000000018fdfa8: cbnz       w11, #0x18fdf9c
0x00000000018fdfac: cbnz       x9, #0x18fdfc8
0x00000000018fdfb0: ldr        x8, [x21]
0x00000000018fdfb4: ldr        x8, [x8, #0x10]
0x00000000018fdfb8: mov        x0, x21
0x00000000018fdfbc: blr        x8
0x00000000018fdfc0: mov        x0, x21
0x00000000018fdfc4: bl         #0x4b9808c
0x00000000018fdfc8: ldr        x1, [sp, #0x40]
0x00000000018fdfcc: cbz        x1, #0x18fe024
0x00000000018fdfd0: ldr        x0, [x24, #0xb0]
0x00000000018fdfd4: ldr        x8, [x0]
0x00000000018fdfd8: ldr        x8, [x8, #0x28]
0x00000000018fdfdc: add        x2, x22, #4
0x00000000018fdfe0: blr        x8
0x00000000018fdfe4: add        x0, x22, #8
0x00000000018fdfe8: bl         #0x17d555c
0x00000000018fdfec: tbnz       w0, #0, #0x18fdffc
0x00000000018fdff0: ldr        x0, [sp, #0x40]
0x00000000018fdff4: add        x1, x22, #8
0x00000000018fdff8: bl         #0x17d14fc
0x00000000018fdffc: ldr        x8, [sp, #0x40]
0x00000000018fe000: ldrb       w1, [x22, #0x20]
0x00000000018fe004: add        x0, x8, #0x98
0x00000000018fe008: bl         #0xe1950
0x00000000018fe00c: add        x0, x22, #0x28
0x00000000018fe010: bl         #0x17d555c
0x00000000018fe014: tbnz       w0, #0, #0x18fe024
0x00000000018fe018: ldr        x0, [sp, #0x40]
0x00000000018fe01c: add        x1, x22, #0x28
0x00000000018fe020: bl         #0x17d15a8
0x00000000018fe024: add        x22, x22, #0x40
0x00000000018fe028: cmp        x22, x23
0x00000000018fe02c: b.ne       #0x18fdf38
0x00000000018fe030: ldp        x21, x22, [x20, #0x18]
0x00000000018fe034: cmp        x21, x22
0x00000000018fe038: b.eq       #0x18fe0c4
0x00000000018fe03c: ldrsb      w8, [x21, #0x17]
0x00000000018fe040: tbnz       w8, #0x1f, #0x18fe058
0x00000000018fe044: ldr        q0, [x21]
0x00000000018fe048: ldr        x8, [x21, #0x10]
0x00000000018fe04c: str        x8, [sp, #0x10]
0x00000000018fe050: str        q0, [sp]
0x00000000018fe054: b          #0x18fe064
0x00000000018fe058: ldp        x1, x2, [x21]
0x00000000018fe05c: mov        x0, sp
0x00000000018fe060: bl         #0x23268
0x00000000018fe064: add        x8, sp, #0x20
0x00000000018fe068: mov        x1, sp
0x00000000018fe06c: mov        x0, x19
0x00000000018fe070: bl         #0x18f8cc0
0x00000000018fe074: ldr        x20, [sp, #0x28]
0x00000000018fe078: cbz        x20, #0x18fe0ac
0x00000000018fe07c: add        x8, x20, #8
0x00000000018fe080: ldaxr      x9, [x8]
0x00000000018fe084: sub        x10, x9, #1
0x00000000018fe088: stlxr      w11, x10, [x8]
0x00000000018fe08c: cbnz       w11, #0x18fe080
0x00000000018fe090: cbnz       x9, #0x18fe0ac
0x00000000018fe094: ldr        x8, [x20]
0x00000000018fe098: ldr        x8, [x8, #0x10]
0x00000000018fe09c: mov        x0, x20
0x00000000018fe0a0: blr        x8
0x00000000018fe0a4: mov        x0, x20
0x00000000018fe0a8: bl         #0x4b9808c
0x00000000018fe0ac: ldrsb      w8, [sp, #0x17]
0x00000000018fe0b0: tbz        w8, #0x1f, #0x18fe0bc
0x00000000018fe0b4: ldr        x0, [sp]
0x00000000018fe0b8: bl         #0x47e93a8
0x00000000018fe0bc: add        x21, x21, #0x18
0x00000000018fe0c0: b          #0x18fe034
0x00000000018fe0c4: ldr        x19, [sp, #0x48]
0x00000000018fe0c8: cbz        x19, #0x18fe0fc
0x00000000018fe0cc: add        x8, x19, #8
0x00000000018fe0d0: ldaxr      x9, [x8]
0x00000000018fe0d4: sub        x10, x9, #1
0x00000000018fe0d8: stlxr      w11, x10, [x8]
0x00000000018fe0dc: cbnz       w11, #0x18fe0d0
0x00000000018fe0e0: cbnz       x9, #0x18fe0fc
0x00000000018fe0e4: ldr        x8, [x19]
0x00000000018fe0e8: ldr        x8, [x8, #0x10]
0x00000000018fe0ec: mov        x0, x19
0x00000000018fe0f0: blr        x8
0x00000000018fe0f4: mov        x0, x19
0x00000000018fe0f8: bl         #0x4b9808c
0x00000000018fe0fc: ldp        x29, x30, [sp, #0x80]
0x00000000018fe100: ldp        x20, x19, [sp, #0x70]
0x00000000018fe104: ldp        x22, x21, [sp, #0x60]
0x00000000018fe108: ldp        x24, x23, [sp, #0x50]
0x00000000018fe10c: add        sp, sp, #0x90
0x00000000018fe110: ret        
0x00000000018fe114: b          #0x18fe134
0x00000000018fe118: b          #0x18fe134
0x00000000018fe11c: mov        x19, x0
0x00000000018fe120: ldrsb      w8, [sp, #0x17]
0x00000000018fe124: tbz        w8, #0x1f, #0x18fe138
0x00000000018fe128: ldr        x0, [sp]
0x00000000018fe12c: bl         #0x47e93a8
0x00000000018fe130: b          #0x18fe138
0x00000000018fe134: mov        x19, x0
0x00000000018fe138: add        x0, sp, #0x40
0x00000000018fe13c: bl         #0x1df28
0x00000000018fe140: mov        x0, x19
0x00000000018fe144: bl         #0x4b97984
