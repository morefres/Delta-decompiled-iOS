; instruction-faithful ARM64 fallback for RobloxLib::function_18fafc4
0x00000000018fafc4: sub        sp, sp, #0x60
0x00000000018fafc8: stp        x22, x21, [sp, #0x30]
0x00000000018fafcc: stp        x20, x19, [sp, #0x40]
0x00000000018fafd0: stp        x29, x30, [sp, #0x50]
0x00000000018fafd4: add        x29, sp, #0x50
0x00000000018fafd8: cbz        x1, #0x18fb194
0x00000000018fafdc: mov        x20, x1
0x00000000018fafe0: mov        x19, x0
0x00000000018fafe4: ldr        x21, [x1, #0x18]
0x00000000018fafe8: bl         #0xe26d8
0x00000000018fafec: ldrh       w8, [x21, #0x1b8]
0x00000000018faff0: ldrh       w9, [x0, #0x1b8]
0x00000000018faff4: sub        w8, w8, w9
0x00000000018faff8: ldrh       w9, [x0, #0x1ba]
0x00000000018faffc: cmp        w8, w9
0x00000000018fb000: b.ls       #0x18fb0b8
0x00000000018fb004: ldr        x21, [x20, #0x18]
0x00000000018fb008: bl         #0xe644c
0x00000000018fb00c: ldrh       w8, [x21, #0x1b8]
0x00000000018fb010: ldrh       w9, [x0, #0x1b8]
0x00000000018fb014: sub        w8, w8, w9
0x00000000018fb018: ldrh       w9, [x0, #0x1ba]
0x00000000018fb01c: cmp        w8, w9
0x00000000018fb020: b.hi       #0x18fb194
0x00000000018fb024: str        x20, [sp, #8]
0x00000000018fb028: add        x0, x19, #0xe0
0x00000000018fb02c: add        x1, sp, #8
0x00000000018fb030: bl         #0x257c2c
0x00000000018fb034: bl         #0x47fa170
0x00000000018fb038: str        d0, [x19, #0x1c8]
0x00000000018fb03c: ldr        x0, [sp, #8]
0x00000000018fb040: add        x8, sp, #0x10
0x00000000018fb044: bl         #0x1a198
0x00000000018fb048: ldr        q0, [sp, #0x10]
0x00000000018fb04c: str        q0, [sp, #0x20]
0x00000000018fb050: stp        xzr, xzr, [sp, #0x10]
0x00000000018fb054: add        x0, x19, #0x1f8
0x00000000018fb058: add        x1, sp, #0x20
0x00000000018fb05c: bl         #0xe53e0
0x00000000018fb060: ldr        x19, [sp, #0x28]
0x00000000018fb064: cbz        x19, #0x18fb098
0x00000000018fb068: add        x8, x19, #8
0x00000000018fb06c: ldaxr      x9, [x8]
0x00000000018fb070: sub        x10, x9, #1
0x00000000018fb074: stlxr      w11, x10, [x8]
0x00000000018fb078: cbnz       w11, #0x18fb06c
0x00000000018fb07c: cbnz       x9, #0x18fb098
0x00000000018fb080: ldr        x8, [x19]
0x00000000018fb084: ldr        x8, [x8, #0x10]
0x00000000018fb088: mov        x0, x19
0x00000000018fb08c: blr        x8
0x00000000018fb090: mov        x0, x19
0x00000000018fb094: bl         #0x4b9808c
0x00000000018fb098: ldr        x19, [sp, #0x18]
0x00000000018fb09c: cbz        x19, #0x18fb194
0x00000000018fb0a0: add        x8, x19, #8
0x00000000018fb0a4: ldaxr      x9, [x8]
0x00000000018fb0a8: sub        x10, x9, #1
0x00000000018fb0ac: stlxr      w11, x10, [x8]
0x00000000018fb0b0: cbnz       w11, #0x18fb0a4
0x00000000018fb0b4: b          #0x18fb178
0x00000000018fb0b8: mov        x0, x19
0x00000000018fb0bc: mov        x1, x20
0x00000000018fb0c0: mov        w2, #1
0x00000000018fb0c4: bl         #0x18faed8
0x00000000018fb0c8: ldr        w8, [x20, #0xa0]
0x00000000018fb0cc: str        w8, [sp, #0x10]
0x00000000018fb0d0: add        x8, sp, #0x10
0x00000000018fb0d4: str        x8, [sp, #0x20]
0x00000000018fb0d8: adrp       x2, #0x4bdd000
0x00000000018fb0dc: add        x2, x2, #0x500
0x00000000018fb0e0: add        x0, x19, #0xb8
0x00000000018fb0e4: add        x1, sp, #0x10
0x00000000018fb0e8: add        x3, sp, #0x20
0x00000000018fb0ec: add        x4, sp, #8
0x00000000018fb0f0: bl         #0x18ff3a4
0x00000000018fb0f4: str        x20, [x0, #0x18]
0x00000000018fb0f8: bl         #0x47fa170
0x00000000018fb0fc: str        d0, [x19, #0x1c8]
0x00000000018fb100: add        x8, sp, #0x10
0x00000000018fb104: mov        x0, x20
0x00000000018fb108: bl         #0x1a198
0x00000000018fb10c: ldr        q0, [sp, #0x10]
0x00000000018fb110: str        q0, [sp, #0x20]
0x00000000018fb114: stp        xzr, xzr, [sp, #0x10]
0x00000000018fb118: add        x0, x19, #0x1e8
0x00000000018fb11c: add        x1, sp, #0x20
0x00000000018fb120: bl         #0xe53e0
0x00000000018fb124: ldr        x19, [sp, #0x28]
0x00000000018fb128: cbz        x19, #0x18fb15c
0x00000000018fb12c: add        x8, x19, #8
0x00000000018fb130: ldaxr      x9, [x8]
0x00000000018fb134: sub        x10, x9, #1
0x00000000018fb138: stlxr      w11, x10, [x8]
0x00000000018fb13c: cbnz       w11, #0x18fb130
0x00000000018fb140: cbnz       x9, #0x18fb15c
0x00000000018fb144: ldr        x8, [x19]
0x00000000018fb148: ldr        x8, [x8, #0x10]
0x00000000018fb14c: mov        x0, x19
0x00000000018fb150: blr        x8
0x00000000018fb154: mov        x0, x19
0x00000000018fb158: bl         #0x4b9808c
0x00000000018fb15c: ldr        x19, [sp, #0x18]
0x00000000018fb160: cbz        x19, #0x18fb194
0x00000000018fb164: add        x8, x19, #8
0x00000000018fb168: ldaxr      x9, [x8]
0x00000000018fb16c: sub        x10, x9, #1
0x00000000018fb170: stlxr      w11, x10, [x8]
0x00000000018fb174: cbnz       w11, #0x18fb168
0x00000000018fb178: cbnz       x9, #0x18fb194
0x00000000018fb17c: ldr        x8, [x19]
0x00000000018fb180: ldr        x8, [x8, #0x10]
0x00000000018fb184: mov        x0, x19
0x00000000018fb188: blr        x8
0x00000000018fb18c: mov        x0, x19
0x00000000018fb190: bl         #0x4b9808c
0x00000000018fb194: ldp        x29, x30, [sp, #0x50]
0x00000000018fb198: ldp        x20, x19, [sp, #0x40]
0x00000000018fb19c: ldp        x22, x21, [sp, #0x30]
0x00000000018fb1a0: add        sp, sp, #0x60
0x00000000018fb1a4: ret        
0x00000000018fb1a8: mov        x19, x0
0x00000000018fb1ac: add        x0, sp, #0x20
0x00000000018fb1b0: bl         #0x1df28
0x00000000018fb1b4: add        x0, sp, #0x10
0x00000000018fb1b8: bl         #0x1df28
0x00000000018fb1bc: b          #0x18fb1d4
0x00000000018fb1c0: mov        x19, x0
0x00000000018fb1c4: add        x0, sp, #0x20
0x00000000018fb1c8: bl         #0x1df28
0x00000000018fb1cc: add        x0, sp, #0x10
0x00000000018fb1d0: bl         #0x1df28
0x00000000018fb1d4: mov        x0, x19
0x00000000018fb1d8: bl         #0x4b97984
