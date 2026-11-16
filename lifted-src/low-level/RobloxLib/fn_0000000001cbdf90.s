; instruction-faithful ARM64 fallback for RobloxLib::function_1cbdf90
0x0000000001cbdf90: sub        sp, sp, #0xb0
0x0000000001cbdf94: stp        x26, x25, [sp, #0x60]
0x0000000001cbdf98: stp        x24, x23, [sp, #0x70]
0x0000000001cbdf9c: stp        x22, x21, [sp, #0x80]
0x0000000001cbdfa0: stp        x20, x19, [sp, #0x90]
0x0000000001cbdfa4: stp        x29, x30, [sp, #0xa0]
0x0000000001cbdfa8: add        x29, sp, #0xa0
0x0000000001cbdfac: mov        x19, x3
0x0000000001cbdfb0: mov        x21, x2
0x0000000001cbdfb4: mov        x22, x1
0x0000000001cbdfb8: mov        x20, x0
0x0000000001cbdfbc: adrp       x8, #0x5ba4000
0x0000000001cbdfc0: ldr        x8, [x8, #0x338]
0x0000000001cbdfc4: ldr        x8, [x8]
0x0000000001cbdfc8: stur       x8, [x29, #-0x48]
0x0000000001cbdfcc: bl         #0x440f580
0x0000000001cbdfd0: mov        x23, x0
0x0000000001cbdfd4: bl         #0x1cbc8d0
0x0000000001cbdfd8: mov        x2, x0
0x0000000001cbdfdc: add        x0, x20, #0x70
0x0000000001cbdfe0: mov        x1, x23
0x0000000001cbdfe4: bl         #0x440e7cc
0x0000000001cbdfe8: mov        x0, x22
0x0000000001cbdfec: bl         #0x4757498
0x0000000001cbdff0: mov        x22, x0
0x0000000001cbdff4: bl         #0x440fbd4
0x0000000001cbdff8: mov        x23, x0
0x0000000001cbdffc: ldr        x24, [x20, #0xb8]
0x0000000001cbe000: add        x25, sp, #8
0x0000000001cbe004: cbz        x24, #0x1cbe020
0x0000000001cbe008: bl         #0x440fbd4
0x0000000001cbe00c: stp        x0, xzr, [sp, #8]
0x0000000001cbe010: add        x0, x25, #8
0x0000000001cbe014: mov        x1, x24
0x0000000001cbe018: bl         #0x2538c
0x0000000001cbe01c: b          #0x1cbe040
0x0000000001cbe020: bl         #0x440f418
0x0000000001cbe024: str        x0, [sp, #8]
0x0000000001cbe028: movi       v0.16b, #0
0x0000000001cbe02c: stur       q0, [x25, #8]
0x0000000001cbe030: stur       q0, [x25, #0x18]
0x0000000001cbe034: stur       q0, [x25, #0x28]
0x0000000001cbe038: stur       q0, [x25, #0x38]
0x0000000001cbe03c: stur       xzr, [x25, #0x48]
0x0000000001cbe040: add        x0, x20, #0x70
0x0000000001cbe044: add        x3, sp, #8
0x0000000001cbe048: mov        x1, x22
0x0000000001cbe04c: mov        x2, x23
0x0000000001cbe050: mov        x4, #0
0x0000000001cbe054: bl         #0x440e748
0x0000000001cbe058: ldr        x8, [sp, #0x10]
0x0000000001cbe05c: cbz        x8, #0x1cbe070
0x0000000001cbe060: ldr        x8, [x8, #0x10]
0x0000000001cbe064: add        x9, sp, #8
0x0000000001cbe068: add        x0, x9, #0x10
0x0000000001cbe06c: blr        x8
0x0000000001cbe070: mov        x0, x21
0x0000000001cbe074: bl         #0x4757498
0x0000000001cbe078: mov        x21, x0
0x0000000001cbe07c: bl         #0x191a8f4
0x0000000001cbe080: mov        x22, x0
0x0000000001cbe084: ldr        x23, [x20, #0xc0]
0x0000000001cbe088: add        x24, sp, #8
0x0000000001cbe08c: cbz        x23, #0x1cbe0a8
0x0000000001cbe090: bl         #0x191a8f4
0x0000000001cbe094: stp        x0, xzr, [sp, #8]
0x0000000001cbe098: add        x0, x24, #8
0x0000000001cbe09c: mov        x1, x23
0x0000000001cbe0a0: bl         #0x2b364
0x0000000001cbe0a4: b          #0x1cbe0c8
0x0000000001cbe0a8: bl         #0x440f418
0x0000000001cbe0ac: str        x0, [sp, #8]
0x0000000001cbe0b0: movi       v0.16b, #0
0x0000000001cbe0b4: stur       q0, [x24, #8]
0x0000000001cbe0b8: stur       q0, [x24, #0x18]
0x0000000001cbe0bc: stur       q0, [x24, #0x28]
0x0000000001cbe0c0: stur       q0, [x24, #0x38]
0x0000000001cbe0c4: stur       xzr, [x24, #0x48]
0x0000000001cbe0c8: add        x0, x20, #0x70
0x0000000001cbe0cc: add        x3, sp, #8
0x0000000001cbe0d0: mov        x1, x21
0x0000000001cbe0d4: mov        x2, x22
0x0000000001cbe0d8: mov        x4, #0
0x0000000001cbe0dc: bl         #0x440e748
0x0000000001cbe0e0: ldr        x8, [sp, #0x10]
0x0000000001cbe0e4: cbz        x8, #0x1cbe0f8
0x0000000001cbe0e8: ldr        x8, [x8, #0x10]
0x0000000001cbe0ec: add        x9, sp, #8
0x0000000001cbe0f0: add        x0, x9, #0x10
0x0000000001cbe0f4: blr        x8
0x0000000001cbe0f8: add        x0, x20, #0x70
0x0000000001cbe0fc: mov        x1, x19
0x0000000001cbe100: bl         #0x440e8cc
0x0000000001cbe104: ldur       x8, [x29, #-0x48]
0x0000000001cbe108: adrp       x9, #0x5ba4000
0x0000000001cbe10c: ldr        x9, [x9, #0x338]
0x0000000001cbe110: ldr        x9, [x9]
0x0000000001cbe114: cmp        x9, x8
0x0000000001cbe118: b.ne       #0x1cbe138
0x0000000001cbe11c: ldp        x29, x30, [sp, #0xa0]
0x0000000001cbe120: ldp        x20, x19, [sp, #0x90]
0x0000000001cbe124: ldp        x22, x21, [sp, #0x80]
0x0000000001cbe128: ldp        x24, x23, [sp, #0x70]
0x0000000001cbe12c: ldp        x26, x25, [sp, #0x60]
0x0000000001cbe130: add        sp, sp, #0xb0
0x0000000001cbe134: ret        
0x0000000001cbe138: bl         #0x4b98620
0x0000000001cbe13c: b          #0x1cbe1d0
0x0000000001cbe140: mov        x19, x0
0x0000000001cbe144: ldr        x8, [sp, #0x10]
0x0000000001cbe148: cbz        x8, #0x1cbe1e4
0x0000000001cbe14c: ldr        x8, [x8, #0x10]
0x0000000001cbe150: add        x9, sp, #8
0x0000000001cbe154: add        x0, x9, #0x10
0x0000000001cbe158: blr        x8
0x0000000001cbe15c: b          #0x1cbe1e4
0x0000000001cbe160: b          #0x1cbe1d0
0x0000000001cbe164: b          #0x1cbe1d0
0x0000000001cbe168: mov        x19, x0
0x0000000001cbe16c: ldr        x8, [sp, #0x10]
0x0000000001cbe170: cbz        x8, #0x1cbe1e4
0x0000000001cbe174: ldr        x8, [x8, #0x10]
0x0000000001cbe178: add        x9, sp, #8
0x0000000001cbe17c: add        x0, x9, #0x10
0x0000000001cbe180: blr        x8
0x0000000001cbe184: b          #0x1cbe1e4
0x0000000001cbe188: b          #0x1cbe1d0
0x0000000001cbe18c: mov        x19, x0
0x0000000001cbe190: ldr        x8, [sp, #0x10]
0x0000000001cbe194: cbz        x8, #0x1cbe1e4
0x0000000001cbe198: ldr        x8, [x8, #0x10]
0x0000000001cbe19c: add        x9, sp, #8
0x0000000001cbe1a0: add        x0, x9, #0x10
0x0000000001cbe1a4: blr        x8
0x0000000001cbe1a8: b          #0x1cbe1e4
0x0000000001cbe1ac: b          #0x1cbe1d0
0x0000000001cbe1b0: mov        x19, x0
0x0000000001cbe1b4: ldr        x8, [sp, #0x10]
0x0000000001cbe1b8: cbz        x8, #0x1cbe1e4
0x0000000001cbe1bc: ldr        x8, [x8, #0x10]
0x0000000001cbe1c0: add        x9, sp, #8
0x0000000001cbe1c4: add        x0, x9, #0x10
0x0000000001cbe1c8: blr        x8
0x0000000001cbe1cc: b          #0x1cbe1e4
0x0000000001cbe1d0: mov        x19, x0
0x0000000001cbe1d4: cbz        w1, #0x1cbe1e4
0x0000000001cbe1d8: mov        x0, x19
0x0000000001cbe1dc: bl         #0x18bd8
0x0000000001cbe1e0: mov        x19, x0
0x0000000001cbe1e4: mov        x0, x19
0x0000000001cbe1e8: bl         #0x4b97984
