; instruction-faithful ARM64 fallback for RobloxLib::function_1efefec
0x0000000001efefec: sub        sp, sp, #0x80
0x0000000001efeff0: stp        x22, x21, [sp, #0x50]
0x0000000001efeff4: stp        x20, x19, [sp, #0x60]
0x0000000001efeff8: stp        x29, x30, [sp, #0x70]
0x0000000001efeffc: add        x29, sp, #0x70
0x0000000001eff000: mov        x20, x5
0x0000000001eff004: mov        x21, x4
0x0000000001eff008: mov        x22, x3
0x0000000001eff00c: mov        x19, x0
0x0000000001eff010: stur       x1, [x29, #-0x28]
0x0000000001eff014: add        x8, sp, #0x38
0x0000000001eff018: add        x1, x0, #0xb0
0x0000000001eff01c: mov        x0, x2
0x0000000001eff020: bl         #0x8a150
0x0000000001eff024: ldp        x8, x9, [x22]
0x0000000001eff028: stp        x8, x9, [sp, #0x20]
0x0000000001eff02c: cbz        x9, #0x1eff06c
0x0000000001eff030: add        x8, x9, #8
0x0000000001eff034: ldxr       x9, [x8]
0x0000000001eff038: add        x9, x9, #1
0x0000000001eff03c: stxr       w10, x9, [x8]
0x0000000001eff040: cbnz       w10, #0x1eff034
0x0000000001eff044: str        x21, [sp, #0x30]
0x0000000001eff048: ldp        x9, x8, [x22]
0x0000000001eff04c: stp        x9, x8, [sp, #8]
0x0000000001eff050: cbz        x8, #0x1eff074
0x0000000001eff054: add        x8, x8, #8
0x0000000001eff058: ldxr       x9, [x8]
0x0000000001eff05c: add        x9, x9, #1
0x0000000001eff060: stxr       w10, x9, [x8]
0x0000000001eff064: cbnz       w10, #0x1eff058
0x0000000001eff068: b          #0x1eff074
0x0000000001eff06c: str        x21, [sp, #0x30]
0x0000000001eff070: stp        x8, xzr, [sp, #8]
0x0000000001eff074: str        x20, [sp, #0x18]
0x0000000001eff078: add        x0, x19, #0xa0
0x0000000001eff07c: sub        x1, x29, #0x28
0x0000000001eff080: add        x2, sp, #0x38
0x0000000001eff084: add        x3, sp, #0x20
0x0000000001eff088: add        x4, sp, #8
0x0000000001eff08c: bl         #0x1eff170
0x0000000001eff090: ldr        x19, [sp, #0x10]
0x0000000001eff094: cbz        x19, #0x1eff0c8
0x0000000001eff098: add        x8, x19, #8
0x0000000001eff09c: ldaxr      x9, [x8]
0x0000000001eff0a0: sub        x10, x9, #1
0x0000000001eff0a4: stlxr      w11, x10, [x8]
0x0000000001eff0a8: cbnz       w11, #0x1eff09c
0x0000000001eff0ac: cbnz       x9, #0x1eff0c8
0x0000000001eff0b0: ldr        x8, [x19]
0x0000000001eff0b4: ldr        x8, [x8, #0x10]
0x0000000001eff0b8: mov        x0, x19
0x0000000001eff0bc: blr        x8
0x0000000001eff0c0: mov        x0, x19
0x0000000001eff0c4: bl         #0x4b9808c
0x0000000001eff0c8: ldr        x19, [sp, #0x28]
0x0000000001eff0cc: cbz        x19, #0x1eff100
0x0000000001eff0d0: add        x8, x19, #8
0x0000000001eff0d4: ldaxr      x9, [x8]
0x0000000001eff0d8: sub        x10, x9, #1
0x0000000001eff0dc: stlxr      w11, x10, [x8]
0x0000000001eff0e0: cbnz       w11, #0x1eff0d4
0x0000000001eff0e4: cbnz       x9, #0x1eff100
0x0000000001eff0e8: ldr        x8, [x19]
0x0000000001eff0ec: ldr        x8, [x8, #0x10]
0x0000000001eff0f0: mov        x0, x19
0x0000000001eff0f4: blr        x8
0x0000000001eff0f8: mov        x0, x19
0x0000000001eff0fc: bl         #0x4b9808c
0x0000000001eff100: ldr        x19, [sp, #0x40]
0x0000000001eff104: cbz        x19, #0x1eff138
0x0000000001eff108: add        x8, x19, #8
0x0000000001eff10c: ldaxr      x9, [x8]
0x0000000001eff110: sub        x10, x9, #1
0x0000000001eff114: stlxr      w11, x10, [x8]
0x0000000001eff118: cbnz       w11, #0x1eff10c
0x0000000001eff11c: cbnz       x9, #0x1eff138
0x0000000001eff120: ldr        x8, [x19]
0x0000000001eff124: ldr        x8, [x8, #0x10]
0x0000000001eff128: mov        x0, x19
0x0000000001eff12c: blr        x8
0x0000000001eff130: mov        x0, x19
0x0000000001eff134: bl         #0x4b9808c
0x0000000001eff138: ldp        x29, x30, [sp, #0x70]
0x0000000001eff13c: ldp        x20, x19, [sp, #0x60]
0x0000000001eff140: ldp        x22, x21, [sp, #0x50]
0x0000000001eff144: add        sp, sp, #0x80
0x0000000001eff148: ret        
0x0000000001eff14c: mov        x19, x0
0x0000000001eff150: add        x0, sp, #8
0x0000000001eff154: bl         #0x1df28
0x0000000001eff158: add        x0, sp, #0x20
0x0000000001eff15c: bl         #0x1df28
0x0000000001eff160: add        x0, sp, #0x38
0x0000000001eff164: bl         #0x1df28
0x0000000001eff168: mov        x0, x19
0x0000000001eff16c: bl         #0x4b97984
