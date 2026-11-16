; instruction-faithful ARM64 fallback for RobloxLib::function_29e9fb8
0x00000000029e9fb8: sub        sp, sp, #0x80
0x00000000029e9fbc: stp        x24, x23, [sp, #0x40]
0x00000000029e9fc0: stp        x22, x21, [sp, #0x50]
0x00000000029e9fc4: stp        x20, x19, [sp, #0x60]
0x00000000029e9fc8: stp        x29, x30, [sp, #0x70]
0x00000000029e9fcc: add        x29, sp, #0x70
0x00000000029e9fd0: mov        x20, x2
0x00000000029e9fd4: mov        x21, x1
0x00000000029e9fd8: mov        x22, x0
0x00000000029e9fdc: mov        w0, #0
0x00000000029e9fe0: bl         #0x47e85ac
0x00000000029e9fe4: mov        x19, x0
0x00000000029e9fe8: add        x8, sp, #0x28
0x00000000029e9fec: mov        x0, x22
0x00000000029e9ff0: bl         #0x47f2008
0x00000000029e9ff4: add        x8, sp, #0x18
0x00000000029e9ff8: mov        x0, x22
0x00000000029e9ffc: bl         #0x47f208c
0x00000000029ea000: ldr        x22, [sp, #0x30]
0x00000000029ea004: ldr        x8, [sp, #0x20]
0x00000000029ea008: cmp        x22, x8
0x00000000029ea00c: b.eq       #0x29ea0dc
0x00000000029ea010: ldr        x8, [x22, #0x20]
0x00000000029ea014: cbz        x8, #0x29ea068
0x00000000029ea018: ldr        x24, [x22, #8]
0x00000000029ea01c: ldr        w23, [x21]
0x00000000029ea020: ldrsb      w8, [x20, #0x17]
0x00000000029ea024: tbnz       w8, #0x1f, #0x29ea03c
0x00000000029ea028: ldr        q0, [x20]
0x00000000029ea02c: str        q0, [sp]
0x00000000029ea030: ldr        x8, [x20, #0x10]
0x00000000029ea034: str        x8, [sp, #0x10]
0x00000000029ea038: b          #0x29ea048
0x00000000029ea03c: ldp        x1, x2, [x20]
0x00000000029ea040: mov        x0, sp
0x00000000029ea044: bl         #0x23268
0x00000000029ea048: mov        x2, sp
0x00000000029ea04c: mov        x0, x22
0x00000000029ea050: mov        x1, x23
0x00000000029ea054: blr        x24
0x00000000029ea058: ldrsb      w8, [sp, #0x17]
0x00000000029ea05c: tbz        w8, #0x1f, #0x29ea068
0x00000000029ea060: ldr        x0, [sp]
0x00000000029ea064: bl         #0x47e93a8
0x00000000029ea068: ldr        x8, [sp, #0x30]
0x00000000029ea06c: ldr        x9, [x8, #0x10]
0x00000000029ea070: str        x9, [sp, #0x38]
0x00000000029ea074: cbz        x9, #0x29ea08c
0x00000000029ea078: ldaxr      w8, [x9]
0x00000000029ea07c: add        w8, w8, #1
0x00000000029ea080: stlxr      w10, w8, [x9]
0x00000000029ea084: cbnz       w10, #0x29ea078
0x00000000029ea088: ldp        x8, x9, [sp, #0x30]
0x00000000029ea08c: stp        x9, x8, [sp, #0x30]
0x00000000029ea090: add        x0, sp, #0x38
0x00000000029ea094: bl         #0x2d8b4
0x00000000029ea098: b          #0x29ea000
0x00000000029ea09c: mov        x23, x1
0x00000000029ea0a0: mov        x22, x0
0x00000000029ea0a4: b          #0x29ea0c0
0x00000000029ea0a8: mov        x23, x1
0x00000000029ea0ac: mov        x22, x0
0x00000000029ea0b0: ldrsb      w8, [sp, #0x17]
0x00000000029ea0b4: tbz        w8, #0x1f, #0x29ea0c0
0x00000000029ea0b8: ldr        x0, [sp]
0x00000000029ea0bc: bl         #0x47e93a8
0x00000000029ea0c0: cmp        w23, #1
0x00000000029ea0c4: b.ne       #0x29ea11c
0x00000000029ea0c8: mov        x0, x22
0x00000000029ea0cc: bl         #0x4b98500
0x00000000029ea0d0: bl         #0x47f21ec
0x00000000029ea0d4: bl         #0x4b98518
0x00000000029ea0d8: b          #0x29ea068
0x00000000029ea0dc: add        x0, sp, #0x18
0x00000000029ea0e0: bl         #0x2dda4
0x00000000029ea0e4: add        x0, sp, #0x28
0x00000000029ea0e8: bl         #0x2dda4
0x00000000029ea0ec: mov        x0, x19
0x00000000029ea0f0: bl         #0x47e85ac
0x00000000029ea0f4: ldp        x29, x30, [sp, #0x70]
0x00000000029ea0f8: ldp        x20, x19, [sp, #0x60]
0x00000000029ea0fc: ldp        x22, x21, [sp, #0x50]
0x00000000029ea100: ldp        x24, x23, [sp, #0x40]
0x00000000029ea104: add        sp, sp, #0x80
0x00000000029ea108: ret        
0x00000000029ea10c: mov        x22, x0
0x00000000029ea110: b          #0x29ea11c
0x00000000029ea114: mov        x22, x0
0x00000000029ea118: bl         #0x4b98518
0x00000000029ea11c: add        x0, sp, #0x18
0x00000000029ea120: bl         #0x2dda4
0x00000000029ea124: b          #0x29ea134
0x00000000029ea128: bl         #0x18bd8
0x00000000029ea12c: bl         #0x18bd8
0x00000000029ea130: mov        x22, x0
0x00000000029ea134: add        x0, sp, #0x28
0x00000000029ea138: bl         #0x2dda4
0x00000000029ea13c: b          #0x29ea144
0x00000000029ea140: mov        x22, x0
0x00000000029ea144: mov        x0, x19
0x00000000029ea148: bl         #0x47e85ac
0x00000000029ea14c: mov        x0, x22
0x00000000029ea150: bl         #0x4b97984
0x00000000029ea154: bl         #0x18bd8
