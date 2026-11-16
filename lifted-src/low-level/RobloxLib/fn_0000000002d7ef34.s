; instruction-faithful ARM64 fallback for RobloxLib::function_2d7ef34
0x0000000002d7ef34: sub        sp, sp, #0x70
0x0000000002d7ef38: stp        x24, x23, [sp, #0x30]
0x0000000002d7ef3c: stp        x22, x21, [sp, #0x40]
0x0000000002d7ef40: stp        x20, x19, [sp, #0x50]
0x0000000002d7ef44: stp        x29, x30, [sp, #0x60]
0x0000000002d7ef48: add        x29, sp, #0x60
0x0000000002d7ef4c: mov        x21, x1
0x0000000002d7ef50: mov        x20, x0
0x0000000002d7ef54: adrp       x8, #0x5ba4000
0x0000000002d7ef58: ldr        x8, [x8, #0x338]
0x0000000002d7ef5c: ldr        x8, [x8]
0x0000000002d7ef60: str        x8, [sp, #0x28]
0x0000000002d7ef64: ldr        x22, [x0, #8]
0x0000000002d7ef68: cbz        x22, #0x2d7efac
0x0000000002d7ef6c: ldr        x23, [x20]
0x0000000002d7ef70: add        x8, x22, #0x10
0x0000000002d7ef74: ldxr       x9, [x8]
0x0000000002d7ef78: add        x9, x9, #1
0x0000000002d7ef7c: stxr       w10, x9, [x8]
0x0000000002d7ef80: cbnz       w10, #0x2d7ef74
0x0000000002d7ef84: str        xzr, [sp, #0x10]
0x0000000002d7ef88: mov        x0, x22
0x0000000002d7ef8c: bl         #0x4b98098
0x0000000002d7ef90: mov        x19, x0
0x0000000002d7ef94: str        x0, [sp, #0x18]
0x0000000002d7ef98: cbz        x0, #0x2d7efa0
0x0000000002d7ef9c: str        x23, [sp, #0x10]
0x0000000002d7efa0: mov        x0, x22
0x0000000002d7efa4: bl         #0x4b9808c
0x0000000002d7efa8: b          #0x2d7efb4
0x0000000002d7efac: mov        x19, #0
0x0000000002d7efb0: stp        xzr, xzr, [sp, #0x10]
0x0000000002d7efb4: stp        xzr, xzr, [sp]
0x0000000002d7efb8: add        x0, sp, #0x20
0x0000000002d7efbc: add        x1, x20, #0x10
0x0000000002d7efc0: mov        w2, #0
0x0000000002d7efc4: bl         #0x697fe8
0x0000000002d7efc8: ldrb       w8, [x20, #0x98]
0x0000000002d7efcc: tbnz       w8, #0, #0x2d7f0d8
0x0000000002d7efd0: ldr        x8, [x21]
0x0000000002d7efd4: str        x8, [x20, #0x50]
0x0000000002d7efd8: ldur       q0, [x21, #8]
0x0000000002d7efdc: ldr        x8, [x21, #0x18]
0x0000000002d7efe0: str        x8, [x20, #0x68]
0x0000000002d7efe4: stur       q0, [x20, #0x58]
0x0000000002d7efe8: stp        xzr, xzr, [x21, #0x10]
0x0000000002d7efec: str        xzr, [x21, #8]
0x0000000002d7eff0: ldr        x8, [x21, #0x20]
0x0000000002d7eff4: str        x8, [x20, #0x70]
0x0000000002d7eff8: ldur       q0, [x21, #0x28]
0x0000000002d7effc: ldr        x8, [x21, #0x38]
0x0000000002d7f000: str        x8, [x20, #0x88]
0x0000000002d7f004: stur       q0, [x20, #0x78]
0x0000000002d7f008: stp        xzr, xzr, [x21, #0x30]
0x0000000002d7f00c: str        xzr, [x21, #0x28]
0x0000000002d7f010: mov        w8, #1
0x0000000002d7f014: strb       w8, [x20, #0x90]
0x0000000002d7f018: add        x9, x20, #0x98
0x0000000002d7f01c: stlrb      w8, [x9]
0x0000000002d7f020: add        x0, x20, #0x18
0x0000000002d7f024: bl         #0x6963f4
0x0000000002d7f028: ldp        x8, x21, [x20, #0x28]
0x0000000002d7f02c: str        xzr, [x20, #0x28]
0x0000000002d7f030: ldr        x1, [sp]
0x0000000002d7f034: str        x8, [sp]
0x0000000002d7f038: mov        x20, sp
0x0000000002d7f03c: cbz        x1, #0x2d7f048
0x0000000002d7f040: add        x0, x20, #8
0x0000000002d7f044: bl         #0x3c8360
0x0000000002d7f048: str        x21, [sp, #8]
0x0000000002d7f04c: add        x0, sp, #0x20
0x0000000002d7f050: bl         #0x697f70
0x0000000002d7f054: ldr        x0, [sp]
0x0000000002d7f058: cbz        x0, #0x2d7f074
0x0000000002d7f05c: bl         #0x696338
0x0000000002d7f060: ldr        x1, [sp]
0x0000000002d7f064: str        xzr, [sp]
0x0000000002d7f068: cbz        x1, #0x2d7f074
0x0000000002d7f06c: add        x0, x20, #8
0x0000000002d7f070: bl         #0x3c8360
0x0000000002d7f074: cbz        x19, #0x2d7f0a8
0x0000000002d7f078: add        x8, x19, #8
0x0000000002d7f07c: ldaxr      x9, [x8]
0x0000000002d7f080: sub        x10, x9, #1
0x0000000002d7f084: stlxr      w11, x10, [x8]
0x0000000002d7f088: cbnz       w11, #0x2d7f07c
0x0000000002d7f08c: cbnz       x9, #0x2d7f0a8
0x0000000002d7f090: ldr        x8, [x19]
0x0000000002d7f094: ldr        x8, [x8, #0x10]
0x0000000002d7f098: mov        x0, x19
0x0000000002d7f09c: blr        x8
0x0000000002d7f0a0: mov        x0, x19
0x0000000002d7f0a4: bl         #0x4b9808c
0x0000000002d7f0a8: ldr        x8, [sp, #0x28]
0x0000000002d7f0ac: adrp       x9, #0x5ba4000
0x0000000002d7f0b0: ldr        x9, [x9, #0x338]
0x0000000002d7f0b4: ldr        x9, [x9]
0x0000000002d7f0b8: cmp        x9, x8
0x0000000002d7f0bc: b.ne       #0x2d7f0e4
0x0000000002d7f0c0: ldp        x29, x30, [sp, #0x60]
0x0000000002d7f0c4: ldp        x20, x19, [sp, #0x50]
0x0000000002d7f0c8: ldp        x22, x21, [sp, #0x40]
0x0000000002d7f0cc: ldp        x24, x23, [sp, #0x30]
0x0000000002d7f0d0: add        sp, sp, #0x70
0x0000000002d7f0d4: ret        
0x0000000002d7f0d8: mov        w0, #2
0x0000000002d7f0dc: bl         #0x3c795c
0x0000000002d7f0e0: brk        #1
0x0000000002d7f0e4: bl         #0x4b98620
0x0000000002d7f0e8: mov        x19, x0
0x0000000002d7f0ec: b          #0x2d7f100
0x0000000002d7f0f0: b          #0x2d7f0f4
0x0000000002d7f0f4: mov        x19, x0
0x0000000002d7f0f8: add        x0, sp, #0x20
0x0000000002d7f0fc: bl         #0x697f70
0x0000000002d7f100: ldr        x1, [sp]
0x0000000002d7f104: str        xzr, [sp]
0x0000000002d7f108: cbz        x1, #0x2d7f118
0x0000000002d7f10c: mov        x8, sp
0x0000000002d7f110: add        x0, x8, #8
0x0000000002d7f114: bl         #0x3c8360
0x0000000002d7f118: add        x0, sp, #0x10
0x0000000002d7f11c: bl         #0x1df28
0x0000000002d7f120: mov        x0, x19
0x0000000002d7f124: bl         #0x4b97984
