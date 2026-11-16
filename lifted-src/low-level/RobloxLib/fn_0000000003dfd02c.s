; instruction-faithful ARM64 fallback for RobloxLib::function_3dfd02c
0x0000000003dfd02c: sub        sp, sp, #0x90
0x0000000003dfd030: stp        x26, x25, [sp, #0x40]
0x0000000003dfd034: stp        x24, x23, [sp, #0x50]
0x0000000003dfd038: stp        x22, x21, [sp, #0x60]
0x0000000003dfd03c: stp        x20, x19, [sp, #0x70]
0x0000000003dfd040: stp        x29, x30, [sp, #0x80]
0x0000000003dfd044: add        x29, sp, #0x80
0x0000000003dfd048: mov        x8, #-0x5555555555555556
0x0000000003dfd04c: movk       x8, #0x2aa, lsl #48
0x0000000003dfd050: ldp        x9, x10, [x0]
0x0000000003dfd054: sub        x10, x10, x9
0x0000000003dfd058: asr        x10, x10, #5
0x0000000003dfd05c: mov        x11, #-0x5555555555555556
0x0000000003dfd060: movk       x11, #0xaaab
0x0000000003dfd064: mul        x25, x10, x11
0x0000000003dfd068: add        x10, x25, #1
0x0000000003dfd06c: cmp        x10, x8
0x0000000003dfd070: b.hi       #0x3dfd180
0x0000000003dfd074: mov        x20, x4
0x0000000003dfd078: mov        x21, x3
0x0000000003dfd07c: mov        x22, x2
0x0000000003dfd080: mov        x23, x1
0x0000000003dfd084: mov        x19, x0
0x0000000003dfd088: ldr        x12, [x0, #0x10]
0x0000000003dfd08c: sub        x9, x12, x9
0x0000000003dfd090: asr        x9, x9, #5
0x0000000003dfd094: mul        x9, x9, x11
0x0000000003dfd098: lsl        x11, x9, #1
0x0000000003dfd09c: cmp        x11, x10
0x0000000003dfd0a0: csel       x10, x11, x10, hi
0x0000000003dfd0a4: mov        x11, #0x5555555555555555
0x0000000003dfd0a8: movk       x11, #0x155, lsl #48
0x0000000003dfd0ac: cmp        x9, x11
0x0000000003dfd0b0: csel       x26, x10, x8, lo
0x0000000003dfd0b4: add        x24, x0, #0x18
0x0000000003dfd0b8: str        x24, [sp, #0x38]
0x0000000003dfd0bc: cbz        x26, #0x3dfd0e0
0x0000000003dfd0c0: ldr        x0, [x24]
0x0000000003dfd0c4: add        x8, x26, x26, lsl #1
0x0000000003dfd0c8: lsl        x1, x8, #5
0x0000000003dfd0cc: ldr        x8, [x0]
0x0000000003dfd0d0: ldr        x8, [x8, #0x10]
0x0000000003dfd0d4: mov        w2, #0x10
0x0000000003dfd0d8: blr        x8
0x0000000003dfd0dc: b          #0x3dfd0e4
0x0000000003dfd0e0: mov        x0, #0
0x0000000003dfd0e4: mov        w9, #0x60
0x0000000003dfd0e8: madd       x8, x25, x9, x0
0x0000000003dfd0ec: stp        x0, x8, [sp, #0x18]
0x0000000003dfd0f0: madd       x9, x26, x9, x0
0x0000000003dfd0f4: stp        x8, x9, [sp, #0x28]
0x0000000003dfd0f8: mov        x0, x8
0x0000000003dfd0fc: mov        x1, x23
0x0000000003dfd100: mov        x2, x22
0x0000000003dfd104: mov        x3, x21
0x0000000003dfd108: mov        x4, x20
0x0000000003dfd10c: bl         #0x3dfd198
0x0000000003dfd110: ldp        x9, x8, [sp, #0x20]
0x0000000003dfd114: add        x8, x8, #0x60
0x0000000003dfd118: str        x8, [sp, #0x28]
0x0000000003dfd11c: ldp        x1, x2, [x19]
0x0000000003dfd120: sub        x8, x1, x2
0x0000000003dfd124: add        x20, x9, x8
0x0000000003dfd128: mov        x0, x24
0x0000000003dfd12c: mov        x3, x20
0x0000000003dfd130: bl         #0x3dfc458
0x0000000003dfd134: ldr        x8, [x19]
0x0000000003dfd138: str        x20, [x19]
0x0000000003dfd13c: ldr        x9, [x19, #0x10]
0x0000000003dfd140: ldur       q0, [sp, #0x28]
0x0000000003dfd144: str        q0, [sp]
0x0000000003dfd148: stur       q0, [x19, #8]
0x0000000003dfd14c: stp        x8, x9, [sp, #0x28]
0x0000000003dfd150: stp        x8, x8, [sp, #0x18]
0x0000000003dfd154: add        x0, sp, #0x18
0x0000000003dfd158: bl         #0x3dfc528
0x0000000003dfd15c: ldr        q0, [sp]
0x0000000003dfd160: fmov       x0, d0
0x0000000003dfd164: ldp        x29, x30, [sp, #0x80]
0x0000000003dfd168: ldp        x20, x19, [sp, #0x70]
0x0000000003dfd16c: ldp        x22, x21, [sp, #0x60]
0x0000000003dfd170: ldp        x24, x23, [sp, #0x50]
0x0000000003dfd174: ldp        x26, x25, [sp, #0x40]
0x0000000003dfd178: add        sp, sp, #0x90
0x0000000003dfd17c: ret        
0x0000000003dfd180: bl         #0x2dc64
0x0000000003dfd184: mov        x19, x0
0x0000000003dfd188: add        x0, sp, #0x18
0x0000000003dfd18c: bl         #0x3dfc528
0x0000000003dfd190: mov        x0, x19
0x0000000003dfd194: bl         #0x4b97984
