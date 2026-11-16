; instruction-faithful ARM64 fallback for RobloxLib::function_1cfcff8
0x0000000001cfcff8: sub        sp, sp, #0x60
0x0000000001cfcffc: stp        x22, x21, [sp, #0x30]
0x0000000001cfd000: stp        x20, x19, [sp, #0x40]
0x0000000001cfd004: stp        x29, x30, [sp, #0x50]
0x0000000001cfd008: add        x29, sp, #0x50
0x0000000001cfd00c: mov        x21, x2
0x0000000001cfd010: mov        x19, x1
0x0000000001cfd014: mov        x20, x0
0x0000000001cfd018: mov        x0, x2
0x0000000001cfd01c: bl         #0x4412988
0x0000000001cfd020: tbnz       w0, #0, #0x1cfd0fc
0x0000000001cfd024: add        x0, x21, #0x18
0x0000000001cfd028: add        x1, sp, #0x28
0x0000000001cfd02c: bl         #0x4412dc4
0x0000000001cfd030: cbz        w0, #0x1cfd050
0x0000000001cfd034: ldr        w2, [sp, #0x28]
0x0000000001cfd038: ldr        x8, [x20]
0x0000000001cfd03c: ldr        x8, [x8, #0x110]
0x0000000001cfd040: mov        x0, x20
0x0000000001cfd044: mov        x1, x19
0x0000000001cfd048: blr        x8
0x0000000001cfd04c: tbnz       w0, #0, #0x1cfd0fc
0x0000000001cfd050: add        x0, x21, #0x18
0x0000000001cfd054: bl         #0x4412d44
0x0000000001cfd058: cbz        w0, #0x1cfd0fc
0x0000000001cfd05c: stp        xzr, xzr, [sp, #0x10]
0x0000000001cfd060: str        xzr, [sp, #0x20]
0x0000000001cfd064: add        x0, x21, #0x18
0x0000000001cfd068: add        x1, sp, #0x10
0x0000000001cfd06c: bl         #0x4412d54
0x0000000001cfd070: cbz        w0, #0x1cfd0ec
0x0000000001cfd074: ldr        x0, [x20, #0xc8]
0x0000000001cfd078: ldrsb      w8, [sp, #0x27]
0x0000000001cfd07c: ldr        x9, [sp, #0x10]
0x0000000001cfd080: cmp        w8, #0
0x0000000001cfd084: add        x8, sp, #0x10
0x0000000001cfd088: csel       x1, x9, x8, lt
0x0000000001cfd08c: add        x2, sp, #0xc
0x0000000001cfd090: bl         #0x440a0e8
0x0000000001cfd094: cbz        w0, #0x1cfd0bc
0x0000000001cfd098: ldr        w8, [sp, #0xc]
0x0000000001cfd09c: stur       w8, [x29, #-0x24]
0x0000000001cfd0a0: ldr        x0, [x20, #0xb8]
0x0000000001cfd0a4: ldr        x8, [x0]
0x0000000001cfd0a8: ldr        x8, [x8, #0x28]
0x0000000001cfd0ac: sub        x2, x29, #0x24
0x0000000001cfd0b0: mov        x1, x19
0x0000000001cfd0b4: blr        x8
0x0000000001cfd0b8: b          #0x1cfd0ec
0x0000000001cfd0bc: ldrb       w8, [sp, #0x27]
0x0000000001cfd0c0: sxtb       w9, w8
0x0000000001cfd0c4: ldr        x10, [sp, #0x18]
0x0000000001cfd0c8: cmp        w9, #0
0x0000000001cfd0cc: csel       x8, x10, x8, lt
0x0000000001cfd0d0: cbnz       x8, #0x1cfd0ec
0x0000000001cfd0d4: ldr        x8, [x20]
0x0000000001cfd0d8: ldr        x8, [x8, #0x110]
0x0000000001cfd0dc: mov        x0, x20
0x0000000001cfd0e0: mov        x1, x19
0x0000000001cfd0e4: mov        w2, #0
0x0000000001cfd0e8: blr        x8
0x0000000001cfd0ec: ldrsb      w8, [sp, #0x27]
0x0000000001cfd0f0: tbz        w8, #0x1f, #0x1cfd0fc
0x0000000001cfd0f4: ldr        x0, [sp, #0x10]
0x0000000001cfd0f8: bl         #0x47e93a8
0x0000000001cfd0fc: ldp        x29, x30, [sp, #0x50]
0x0000000001cfd100: ldp        x20, x19, [sp, #0x40]
0x0000000001cfd104: ldp        x22, x21, [sp, #0x30]
0x0000000001cfd108: add        sp, sp, #0x60
0x0000000001cfd10c: ret        
0x0000000001cfd110: b          #0x1cfd114
0x0000000001cfd114: mov        x19, x0
0x0000000001cfd118: ldrsb      w8, [sp, #0x27]
0x0000000001cfd11c: tbz        w8, #0x1f, #0x1cfd128
0x0000000001cfd120: ldr        x0, [sp, #0x10]
0x0000000001cfd124: bl         #0x47e93a8
0x0000000001cfd128: mov        x0, x19
0x0000000001cfd12c: bl         #0x4b97984
