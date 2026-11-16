; instruction-faithful ARM64 fallback for RobloxLib::function_1afcfe4
0x0000000001afcfe4: sub        sp, sp, #0x70
0x0000000001afcfe8: stp        x20, x19, [sp, #0x50]
0x0000000001afcfec: stp        x29, x30, [sp, #0x60]
0x0000000001afcff0: add        x29, sp, #0x60
0x0000000001afcff4: ldr        x9, [x1]
0x0000000001afcff8: ldp        x8, x10, [x0]
0x0000000001afcffc: add        x0, x9, x10, asr #1
0x0000000001afd000: tbz        w10, #0, #0x1afd00c
0x0000000001afd004: ldr        x9, [x0]
0x0000000001afd008: ldr        x8, [x9, w8, uxtw]
0x0000000001afd00c: ldr        q0, [x2]
0x0000000001afd010: stur       q0, [x29, #-0x20]
0x0000000001afd014: stp        xzr, xzr, [x2]
0x0000000001afd018: ldr        q0, [x3]
0x0000000001afd01c: str        q0, [sp, #0x20]
0x0000000001afd020: stp        xzr, xzr, [x3]
0x0000000001afd024: ldr        x9, [x3, #0x10]
0x0000000001afd028: adrp       x10, #0x5c04000
0x0000000001afd02c: add        x10, x10, #0x838
0x0000000001afd030: orr        x10, x10, #6
0x0000000001afd034: stp        x9, x10, [sp, #0x30]
0x0000000001afd038: ldr        q0, [x4]
0x0000000001afd03c: str        q0, [sp]
0x0000000001afd040: stp        xzr, xzr, [x4]
0x0000000001afd044: ldr        x9, [x4, #0x10]
0x0000000001afd048: adrp       x10, #0x5d02000
0x0000000001afd04c: add        x10, x10, #0x8d0
0x0000000001afd050: orr        x10, x10, #6
0x0000000001afd054: stp        x9, x10, [sp, #0x10]
0x0000000001afd058: sub        x1, x29, #0x20
0x0000000001afd05c: add        x2, sp, #0x20
0x0000000001afd060: mov        x3, sp
0x0000000001afd064: blr        x8
0x0000000001afd068: mov        x0, sp
0x0000000001afd06c: bl         #0x18c70
0x0000000001afd070: add        x0, sp, #0x20
0x0000000001afd074: bl         #0x18c70
0x0000000001afd078: ldur       x19, [x29, #-0x18]
0x0000000001afd07c: cbz        x19, #0x1afd0b0
0x0000000001afd080: add        x8, x19, #8
0x0000000001afd084: ldaxr      x9, [x8]
0x0000000001afd088: sub        x10, x9, #1
0x0000000001afd08c: stlxr      w11, x10, [x8]
0x0000000001afd090: cbnz       w11, #0x1afd084
0x0000000001afd094: cbnz       x9, #0x1afd0b0
0x0000000001afd098: ldr        x8, [x19]
0x0000000001afd09c: ldr        x8, [x8, #0x10]
0x0000000001afd0a0: mov        x0, x19
0x0000000001afd0a4: blr        x8
0x0000000001afd0a8: mov        x0, x19
0x0000000001afd0ac: bl         #0x4b9808c
0x0000000001afd0b0: ldp        x29, x30, [sp, #0x60]
0x0000000001afd0b4: ldp        x20, x19, [sp, #0x50]
0x0000000001afd0b8: add        sp, sp, #0x70
0x0000000001afd0bc: ret        
0x0000000001afd0c0: mov        x19, x0
0x0000000001afd0c4: mov        x0, sp
0x0000000001afd0c8: bl         #0x18c70
0x0000000001afd0cc: add        x0, sp, #0x20
0x0000000001afd0d0: bl         #0x18c70
0x0000000001afd0d4: sub        x0, x29, #0x20
0x0000000001afd0d8: bl         #0x1df28
0x0000000001afd0dc: mov        x0, x19
0x0000000001afd0e0: bl         #0x4b97984
