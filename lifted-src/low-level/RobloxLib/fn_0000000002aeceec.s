; instruction-faithful ARM64 fallback for RobloxLib::function_2aeceec
0x0000000002aeceec: sub        sp, sp, #0x50
0x0000000002aecef0: stp        x24, x23, [sp, #0x10]
0x0000000002aecef4: stp        x22, x21, [sp, #0x20]
0x0000000002aecef8: stp        x20, x19, [sp, #0x30]
0x0000000002aecefc: stp        x29, x30, [sp, #0x40]
0x0000000002aecf00: add        x29, sp, #0x40
0x0000000002aecf04: mov        x19, x4
0x0000000002aecf08: mov        x23, x3
0x0000000002aecf0c: mov        x22, x1
0x0000000002aecf10: mov        x21, x0
0x0000000002aecf14: mov        x20, x0
0x0000000002aecf18: ldrh       w8, [x2], #8
0x0000000002aecf1c: strh       w8, [x20], #0x40
0x0000000002aecf20: add        x0, x0, #8
0x0000000002aecf24: mov        x1, x2
0x0000000002aecf28: bl         #0x4b97d5c
0x0000000002aecf2c: ldr        x8, [x22]
0x0000000002aecf30: ldr        x9, [x8, #0x40]
0x0000000002aecf34: mov        x8, sp
0x0000000002aecf38: mov        x0, x22
0x0000000002aecf3c: mov        x1, x23
0x0000000002aecf40: blr        x9
0x0000000002aecf44: mov        x1, sp
0x0000000002aecf48: mov        x0, x20
0x0000000002aecf4c: bl         #0x1a230
0x0000000002aecf50: ldr        x23, [sp, #8]
0x0000000002aecf54: cbz        x23, #0x2aecf88
0x0000000002aecf58: add        x8, x23, #8
0x0000000002aecf5c: ldaxr      x9, [x8]
0x0000000002aecf60: sub        x10, x9, #1
0x0000000002aecf64: stlxr      w11, x10, [x8]
0x0000000002aecf68: cbnz       w11, #0x2aecf5c
0x0000000002aecf6c: cbnz       x9, #0x2aecf88
0x0000000002aecf70: ldr        x8, [x23]
0x0000000002aecf74: ldr        x8, [x8, #0x10]
0x0000000002aecf78: mov        x0, x23
0x0000000002aecf7c: blr        x8
0x0000000002aecf80: mov        x0, x23
0x0000000002aecf84: bl         #0x4b9808c
0x0000000002aecf88: add        x0, x21, #0x58
0x0000000002aecf8c: bl         #0x47f1840
0x0000000002aecf90: tbnz       w0, #0, #0x2aed078
0x0000000002aecf94: ldr        x8, [x22]
0x0000000002aecf98: ldr        x8, [x8, #0x70]
0x0000000002aecf9c: mov        x0, x22
0x0000000002aecfa0: blr        x8
0x0000000002aecfa4: mov        x23, x0
0x0000000002aecfa8: adrp       x8, #0x6912000
0x0000000002aecfac: add        x8, x8, #0xde0
0x0000000002aecfb0: ldr        w0, [x8]
0x0000000002aecfb4: bl         #0x47e85ac
0x0000000002aecfb8: mov        x22, x0
0x0000000002aecfbc: mov        x0, x23
0x0000000002aecfc0: bl         #0x47f274c
0x0000000002aecfc4: mov        w0, #0x30
0x0000000002aecfc8: bl         #0x47f242c
0x0000000002aecfcc: mov        x24, x0
0x0000000002aecfd0: adrp       x8, #0x4baa000
0x0000000002aecfd4: ldr        d0, [x8, #0x668]
0x0000000002aecfd8: adrp       x8, #0x2aed000
0x0000000002aecfdc: add        x8, x8, #0xb94
0x0000000002aecfe0: str        d0, [x0]
0x0000000002aecfe4: stp        xzr, xzr, [x0, #0x10]
0x0000000002aecfe8: str        x8, [x0, #8]
0x0000000002aecfec: ldr        x8, [x23]
0x0000000002aecff0: str        x8, [x0, #0x20]
0x0000000002aecff4: cbz        x8, #0x2aed014
0x0000000002aecff8: add        x8, x8, #4
0x0000000002aecffc: ldaxr      w9, [x8]
0x0000000002aed000: add        w9, w9, #1
0x0000000002aed004: stlxr      w10, w9, [x8]
0x0000000002aed008: cbnz       w10, #0x2aecffc
0x0000000002aed00c: ldr        x8, [x24, #0x18]
0x0000000002aed010: and        x8, x8, #0xfffffffffffffffb
0x0000000002aed014: str        x8, [x24, #0x18]
0x0000000002aed018: str        x21, [x24, #0x28]
0x0000000002aed01c: ldr        x0, [x23]
0x0000000002aed020: mov        x1, x24
0x0000000002aed024: bl         #0x47f1f20
0x0000000002aed028: add        x8, x24, #4
0x0000000002aed02c: str        x24, [sp]
0x0000000002aed030: ldaxr      w9, [x8]
0x0000000002aed034: add        w9, w9, #1
0x0000000002aed038: stlxr      w10, w9, [x8]
0x0000000002aed03c: cbnz       w10, #0x2aed030
0x0000000002aed040: mov        x0, x22
0x0000000002aed044: bl         #0x47e85ac
0x0000000002aed048: add        x0, x21, #0x58
0x0000000002aed04c: mov        x1, sp
0x0000000002aed050: bl         #0x218c20
0x0000000002aed054: ldr        x0, [sp]
0x0000000002aed058: cbz        x0, #0x2aed078
0x0000000002aed05c: add        x8, x0, #4
0x0000000002aed060: ldaxr      w9, [x8]
0x0000000002aed064: subs       w9, w9, #1
0x0000000002aed068: stlxr      w10, w9, [x8]
0x0000000002aed06c: cbnz       w10, #0x2aed060
0x0000000002aed070: b.ne       #0x2aed078
0x0000000002aed074: bl         #0x47f26a8
0x0000000002aed078: ldr        x0, [x20]
0x0000000002aed07c: cbz        x0, #0x2aed0d4
0x0000000002aed080: ldr        x8, [x0]
0x0000000002aed084: ldr        x8, [x8, #0x18]
0x0000000002aed088: blr        x8
0x0000000002aed08c: cbz        w0, #0x2aed0d4
0x0000000002aed090: cbz        x19, #0x2aed0d0
0x0000000002aed094: ldr        x0, [x20]
0x0000000002aed098: ldr        x8, [x0]
0x0000000002aed09c: ldr        x8, [x8, #0x10]
0x0000000002aed0a0: blr        x8
0x0000000002aed0a4: fcmp       s0, s1
0x0000000002aed0a8: fcsel      s2, s1, s0, mi
0x0000000002aed0ac: mov        w8, #0x44800000
0x0000000002aed0b0: fmov       s3, w8
0x0000000002aed0b4: fcmp       s2, s3
0x0000000002aed0b8: b.ls       #0x2aed0cc
0x0000000002aed0bc: fmov       s3, w8
0x0000000002aed0c0: fdiv       s2, s3, s2
0x0000000002aed0c4: fmul       s0, s0, s2
0x0000000002aed0c8: fmul       s1, s1, s2
0x0000000002aed0cc: stp        s0, s1, [x19]
0x0000000002aed0d0: mov        w0, #1
0x0000000002aed0d4: ldp        x29, x30, [sp, #0x40]
0x0000000002aed0d8: ldp        x20, x19, [sp, #0x30]
0x0000000002aed0dc: ldp        x22, x21, [sp, #0x20]
0x0000000002aed0e0: ldp        x24, x23, [sp, #0x10]
0x0000000002aed0e4: add        sp, sp, #0x50
0x0000000002aed0e8: ret        
0x0000000002aed0ec: mov        x19, x0
0x0000000002aed0f0: ldr        x0, [sp]
0x0000000002aed0f4: cbz        x0, #0x2aed12c
0x0000000002aed0f8: add        x8, x0, #4
0x0000000002aed0fc: ldaxr      w9, [x8]
0x0000000002aed100: subs       w9, w9, #1
0x0000000002aed104: stlxr      w10, w9, [x8]
0x0000000002aed108: cbnz       w10, #0x2aed0fc
0x0000000002aed10c: b.ne       #0x2aed12c
0x0000000002aed110: bl         #0x47f26a8
0x0000000002aed114: b          #0x2aed12c
0x0000000002aed118: bl         #0x18bd8
0x0000000002aed11c: b          #0x2aed120
0x0000000002aed120: mov        x19, x0
0x0000000002aed124: mov        x0, x22
0x0000000002aed128: bl         #0x47e85ac
0x0000000002aed12c: mov        x0, x19
0x0000000002aed130: bl         #0x4b97984
0x0000000002aed134: bl         #0x18bd8
