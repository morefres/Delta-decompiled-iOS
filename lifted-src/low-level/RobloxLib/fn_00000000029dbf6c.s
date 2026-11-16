; instruction-faithful ARM64 fallback for RobloxLib::function_29dbf6c
0x00000000029dbf6c: sub        sp, sp, #0xa0
0x00000000029dbf70: stp        x24, x23, [sp, #0x60]
0x00000000029dbf74: stp        x22, x21, [sp, #0x70]
0x00000000029dbf78: stp        x20, x19, [sp, #0x80]
0x00000000029dbf7c: stp        x29, x30, [sp, #0x90]
0x00000000029dbf80: add        x29, sp, #0x90
0x00000000029dbf84: mov        x19, x2
0x00000000029dbf88: mov        x21, x1
0x00000000029dbf8c: mov        x20, x0
0x00000000029dbf90: adrp       x8, #0x5ba4000
0x00000000029dbf94: ldr        x8, [x8, #0x338]
0x00000000029dbf98: ldr        x8, [x8]
0x00000000029dbf9c: stur       x8, [x29, #-0x38]
0x00000000029dbfa0: bl         #0x440f580
0x00000000029dbfa4: mov        x22, x0
0x00000000029dbfa8: bl         #0x41806c4
0x00000000029dbfac: mov        x2, x0
0x00000000029dbfb0: add        x0, x20, #0x70
0x00000000029dbfb4: mov        x1, x22
0x00000000029dbfb8: bl         #0x440e7cc
0x00000000029dbfbc: mov        x0, x21
0x00000000029dbfc0: bl         #0x4757498
0x00000000029dbfc4: mov        x21, x0
0x00000000029dbfc8: bl         #0x440fc88
0x00000000029dbfcc: mov        x22, x0
0x00000000029dbfd0: ldr        x23, [x20, #0xb8]
0x00000000029dbfd4: add        x24, sp, #8
0x00000000029dbfd8: cbz        x23, #0x29dbff4
0x00000000029dbfdc: bl         #0x440fc88
0x00000000029dbfe0: stp        x0, xzr, [sp, #8]
0x00000000029dbfe4: add        x0, x24, #8
0x00000000029dbfe8: mov        x1, x23
0x00000000029dbfec: bl         #0x1f5e8
0x00000000029dbff0: b          #0x29dc014
0x00000000029dbff4: bl         #0x440f418
0x00000000029dbff8: str        x0, [sp, #8]
0x00000000029dbffc: movi       v0.16b, #0
0x00000000029dc000: stur       q0, [x24, #8]
0x00000000029dc004: stur       q0, [x24, #0x18]
0x00000000029dc008: stur       q0, [x24, #0x28]
0x00000000029dc00c: stur       q0, [x24, #0x38]
0x00000000029dc010: stur       xzr, [x24, #0x48]
0x00000000029dc014: add        x0, x20, #0x70
0x00000000029dc018: add        x3, sp, #8
0x00000000029dc01c: mov        x1, x21
0x00000000029dc020: mov        x2, x22
0x00000000029dc024: mov        x4, #0
0x00000000029dc028: bl         #0x440e748
0x00000000029dc02c: ldr        x8, [sp, #0x10]
0x00000000029dc030: cbz        x8, #0x29dc044
0x00000000029dc034: ldr        x8, [x8, #0x10]
0x00000000029dc038: add        x9, sp, #8
0x00000000029dc03c: add        x0, x9, #0x10
0x00000000029dc040: blr        x8
0x00000000029dc044: add        x0, x20, #0x70
0x00000000029dc048: mov        x1, x19
0x00000000029dc04c: bl         #0x440e8cc
0x00000000029dc050: ldur       x8, [x29, #-0x38]
0x00000000029dc054: adrp       x9, #0x5ba4000
0x00000000029dc058: ldr        x9, [x9, #0x338]
0x00000000029dc05c: ldr        x9, [x9]
0x00000000029dc060: cmp        x9, x8
0x00000000029dc064: b.ne       #0x29dc080
0x00000000029dc068: ldp        x29, x30, [sp, #0x90]
0x00000000029dc06c: ldp        x20, x19, [sp, #0x80]
0x00000000029dc070: ldp        x22, x21, [sp, #0x70]
0x00000000029dc074: ldp        x24, x23, [sp, #0x60]
0x00000000029dc078: add        sp, sp, #0xa0
0x00000000029dc07c: ret        
0x00000000029dc080: bl         #0x4b98620
0x00000000029dc084: b          #0x29dc0d4
0x00000000029dc088: mov        x19, x0
0x00000000029dc08c: ldr        x8, [sp, #0x10]
0x00000000029dc090: cbz        x8, #0x29dc0dc
0x00000000029dc094: ldr        x8, [x8, #0x10]
0x00000000029dc098: add        x9, sp, #8
0x00000000029dc09c: add        x0, x9, #0x10
0x00000000029dc0a0: blr        x8
0x00000000029dc0a4: b          #0x29dc0dc
0x00000000029dc0a8: b          #0x29dc0d4
0x00000000029dc0ac: mov        x19, x0
0x00000000029dc0b0: b          #0x29dc0dc
0x00000000029dc0b4: mov        x19, x0
0x00000000029dc0b8: ldr        x8, [sp, #0x10]
0x00000000029dc0bc: cbz        x8, #0x29dc0dc
0x00000000029dc0c0: ldr        x8, [x8, #0x10]
0x00000000029dc0c4: add        x9, sp, #8
0x00000000029dc0c8: add        x0, x9, #0x10
0x00000000029dc0cc: blr        x8
0x00000000029dc0d0: b          #0x29dc0dc
0x00000000029dc0d4: mov        x19, x0
0x00000000029dc0d8: cbnz       w1, #0x29dc0e4
0x00000000029dc0dc: mov        x0, x19
0x00000000029dc0e0: bl         #0x4b97984
0x00000000029dc0e4: mov        x0, x19
0x00000000029dc0e8: bl         #0x18bd8
