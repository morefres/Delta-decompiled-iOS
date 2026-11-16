; instruction-faithful ARM64 fallback for RobloxLib::function_23dbf78
0x00000000023dbf78: sub        sp, sp, #0x70
0x00000000023dbf7c: stp        x22, x21, [sp, #0x40]
0x00000000023dbf80: stp        x20, x19, [sp, #0x50]
0x00000000023dbf84: stp        x29, x30, [sp, #0x60]
0x00000000023dbf88: add        x29, sp, #0x60
0x00000000023dbf8c: mov        x21, x0
0x00000000023dbf90: stp        xzr, xzr, [sp, #0x20]
0x00000000023dbf94: ldr        x0, [x0, #8]
0x00000000023dbf98: cbz        x0, #0x23dbfe8
0x00000000023dbf9c: mov        x20, x1
0x00000000023dbfa0: bl         #0x4b98098
0x00000000023dbfa4: mov        x19, x0
0x00000000023dbfa8: str        x0, [sp, #0x28]
0x00000000023dbfac: cbz        x0, #0x23dbfec
0x00000000023dbfb0: ldr        x21, [x21]
0x00000000023dbfb4: str        x21, [sp, #0x20]
0x00000000023dbfb8: cbz        x21, #0x23dbfec
0x00000000023dbfbc: str        xzr, [sp, #0x18]
0x00000000023dbfc0: mov        x0, sp
0x00000000023dbfc4: mov        x1, x20
0x00000000023dbfc8: bl         #0x18bf0
0x00000000023dbfcc: mov        x1, sp
0x00000000023dbfd0: mov        x0, x21
0x00000000023dbfd4: mov        w2, #1
0x00000000023dbfd8: bl         #0x3e776ec
0x00000000023dbfdc: mov        x0, sp
0x00000000023dbfe0: bl         #0x18c70
0x00000000023dbfe4: b          #0x23dc034
0x00000000023dbfe8: mov        x19, #0
0x00000000023dbfec: adrp       x8, #0x6152000
0x00000000023dbff0: ldr        x0, [x8, #0x3a0]
0x00000000023dbff4: and        w8, w0, #0xff
0x00000000023dbff8: and        x9, x0, #0xfe00
0x00000000023dbffc: cmp        w8, #6
0x00000000023dc000: ccmp       x9, #0, #4, hs
0x00000000023dc004: b.eq       #0x23dc030
0x00000000023dc008: adrp       x8, #0x6152000
0x00000000023dc00c: ldr        x1, [x8, #0x3a8]
0x00000000023dc010: adrp       x3, #0x53b8000
0x00000000023dc014: add        x3, x3, #0xa0e
0x00000000023dc018: add        x6, sp, #0x30
0x00000000023dc01c: mov        w2, #2
0x00000000023dc020: mov        w4, #0x6a
0x00000000023dc024: mov        x5, #0
0x00000000023dc028: mov        w7, #1
0x00000000023dc02c: bl         #0x47eec38
0x00000000023dc030: cbz        x19, #0x23dc064
0x00000000023dc034: add        x8, x19, #8
0x00000000023dc038: ldaxr      x9, [x8]
0x00000000023dc03c: sub        x10, x9, #1
0x00000000023dc040: stlxr      w11, x10, [x8]
0x00000000023dc044: cbnz       w11, #0x23dc038
0x00000000023dc048: cbnz       x9, #0x23dc064
0x00000000023dc04c: ldr        x8, [x19]
0x00000000023dc050: ldr        x8, [x8, #0x10]
0x00000000023dc054: mov        x0, x19
0x00000000023dc058: blr        x8
0x00000000023dc05c: mov        x0, x19
0x00000000023dc060: bl         #0x4b9808c
0x00000000023dc064: ldp        x29, x30, [sp, #0x60]
0x00000000023dc068: ldp        x20, x19, [sp, #0x50]
0x00000000023dc06c: ldp        x22, x21, [sp, #0x40]
0x00000000023dc070: add        sp, sp, #0x70
0x00000000023dc074: ret        
0x00000000023dc078: mov        x19, x0
0x00000000023dc07c: mov        x0, sp
0x00000000023dc080: bl         #0x18c70
0x00000000023dc084: b          #0x23dc08c
0x00000000023dc088: mov        x19, x0
0x00000000023dc08c: add        x0, sp, #0x20
0x00000000023dc090: bl         #0x1df28
0x00000000023dc094: mov        x0, x19
0x00000000023dc098: bl         #0x4b97984
