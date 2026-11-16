; instruction-faithful ARM64 fallback for RobloxLib::function_27fdfd4
0x00000000027fdfd4: sub        sp, sp, #0x30
0x00000000027fdfd8: stp        x20, x19, [sp, #0x10]
0x00000000027fdfdc: stp        x29, x30, [sp, #0x20]
0x00000000027fdfe0: add        x29, sp, #0x20
0x00000000027fdfe4: mov        x19, x8
0x00000000027fdfe8: cbnz       x0, #0x27fdff0
0x00000000027fdfec: bl         #0x647f28
0x00000000027fdff0: str        x0, [sp]
0x00000000027fdff4: mov        w8, #0x2f13
0x00000000027fdff8: str        w8, [sp, #8]
0x00000000027fdffc: mov        x0, sp
0x00000000027fe000: mov        x8, x19
0x00000000027fe004: bl         #0x27fe018
0x00000000027fe008: ldp        x29, x30, [sp, #0x20]
0x00000000027fe00c: ldp        x20, x19, [sp, #0x10]
0x00000000027fe010: add        sp, sp, #0x30
0x00000000027fe014: ret        
0x00000000027fe018: sub        sp, sp, #0x40
0x00000000027fe01c: stp        x20, x19, [sp, #0x20]
0x00000000027fe020: stp        x29, x30, [sp, #0x30]
0x00000000027fe024: add        x29, sp, #0x30
0x00000000027fe028: mov        x19, x8
0x00000000027fe02c: str        x0, [sp, #0x18]
0x00000000027fe030: bl         #0x27fd920
0x00000000027fe034: ldr        x8, [x0, #0x1a8]
0x00000000027fe038: adrp       x9, #0x6673000
0x00000000027fe03c: add        x9, x9, #0x550
0x00000000027fe040: cmp        x8, #0
0x00000000027fe044: csel       x8, x9, x8, eq
0x00000000027fe048: ldr        w3, [x8]
0x00000000027fe04c: adrp       x4, #0x27fe000
0x00000000027fe050: add        x4, x4, #0xd4
0x00000000027fe054: add        x8, sp, #8
0x00000000027fe058: add        x5, sp, #0x18
0x00000000027fe05c: mov        w0, #0x289
0x00000000027fe060: mov        w1, #0x1b0
0x00000000027fe064: mov        w2, #8
0x00000000027fe068: bl         #0x20ba8
0x00000000027fe06c: ldp        x9, x8, [sp, #8]
0x00000000027fe070: stp        x9, x8, [x19]
0x00000000027fe074: cbz        x8, #0x27fe0c4
0x00000000027fe078: add        x8, x8, #8
0x00000000027fe07c: ldxr       x9, [x8]
0x00000000027fe080: add        x9, x9, #1
0x00000000027fe084: stxr       w10, x9, [x8]
0x00000000027fe088: cbnz       w10, #0x27fe07c
0x00000000027fe08c: ldr        x19, [sp, #0x10]
0x00000000027fe090: cbz        x19, #0x27fe0c4
0x00000000027fe094: add        x8, x19, #8
0x00000000027fe098: ldaxr      x9, [x8]
0x00000000027fe09c: sub        x10, x9, #1
0x00000000027fe0a0: stlxr      w11, x10, [x8]
0x00000000027fe0a4: cbnz       w11, #0x27fe098
0x00000000027fe0a8: cbnz       x9, #0x27fe0c4
0x00000000027fe0ac: ldr        x8, [x19]
0x00000000027fe0b0: ldr        x8, [x8, #0x10]
0x00000000027fe0b4: mov        x0, x19
0x00000000027fe0b8: blr        x8
0x00000000027fe0bc: mov        x0, x19
0x00000000027fe0c0: bl         #0x4b9808c
0x00000000027fe0c4: ldp        x29, x30, [sp, #0x30]
0x00000000027fe0c8: ldp        x20, x19, [sp, #0x20]
0x00000000027fe0cc: add        sp, sp, #0x40
0x00000000027fe0d0: ret        
