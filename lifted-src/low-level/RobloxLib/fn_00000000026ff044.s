; instruction-faithful ARM64 fallback for RobloxLib::function_26ff044
0x00000000026ff044: sub        sp, sp, #0x70
0x00000000026ff048: stp        x26, x25, [sp, #0x20]
0x00000000026ff04c: stp        x24, x23, [sp, #0x30]
0x00000000026ff050: stp        x22, x21, [sp, #0x40]
0x00000000026ff054: stp        x20, x19, [sp, #0x50]
0x00000000026ff058: stp        x29, x30, [sp, #0x60]
0x00000000026ff05c: add        x29, sp, #0x60
0x00000000026ff060: mov        x19, x0
0x00000000026ff064: ldr        x8, [x1]
0x00000000026ff068: ldrsb      w9, [x8, #0x9f]
0x00000000026ff06c: tbnz       w9, #0x1f, #0x26ff084
0x00000000026ff070: ldur       q0, [x8, #0x88]
0x00000000026ff074: str        q0, [sp]
0x00000000026ff078: ldur       x8, [x8, #0x98]
0x00000000026ff07c: str        x8, [sp, #0x10]
0x00000000026ff080: b          #0x26ff090
0x00000000026ff084: ldp        x1, x2, [x8, #0x88]
0x00000000026ff088: mov        x0, sp
0x00000000026ff08c: bl         #0x23268
0x00000000026ff090: ldr        x9, [x19]
0x00000000026ff094: ldrb       w8, [sp, #0x17]
0x00000000026ff098: sxtb       w24, w8
0x00000000026ff09c: ldp        x19, x10, [sp]
0x00000000026ff0a0: cmp        w24, #0
0x00000000026ff0a4: mov        x11, sp
0x00000000026ff0a8: csel       x25, x19, x11, lt
0x00000000026ff0ac: csel       x8, x10, x8, lt
0x00000000026ff0b0: ldrb       w10, [x9, #0x17]
0x00000000026ff0b4: sxtb       w11, w10
0x00000000026ff0b8: ldp        x12, x13, [x9]
0x00000000026ff0bc: cmp        w11, #0
0x00000000026ff0c0: csel       x20, x12, x9, lt
0x00000000026ff0c4: csel       x21, x13, x10, lt
0x00000000026ff0c8: cbz        x21, #0x26ff118
0x00000000026ff0cc: add        x26, x25, x8
0x00000000026ff0d0: cmp        x8, x21
0x00000000026ff0d4: b.ge       #0x26ff124
0x00000000026ff0d8: mov        x23, x26
0x00000000026ff0dc: sub        x8, x23, x25
0x00000000026ff0e0: cmp        x23, x26
0x00000000026ff0e4: ccmn       x8, #1, #4, ne
0x00000000026ff0e8: cset       w20, eq
0x00000000026ff0ec: tbz        w24, #0x1f, #0x26ff0f8
0x00000000026ff0f0: mov        x0, x19
0x00000000026ff0f4: bl         #0x47e93a8
0x00000000026ff0f8: mov        x0, x20
0x00000000026ff0fc: ldp        x29, x30, [sp, #0x60]
0x00000000026ff100: ldp        x20, x19, [sp, #0x50]
0x00000000026ff104: ldp        x22, x21, [sp, #0x40]
0x00000000026ff108: ldp        x24, x23, [sp, #0x30]
0x00000000026ff10c: ldp        x26, x25, [sp, #0x20]
0x00000000026ff110: add        sp, sp, #0x70
0x00000000026ff114: ret        
0x00000000026ff118: mov        w20, #0
0x00000000026ff11c: tbz        w24, #0x1f, #0x26ff0f8
0x00000000026ff120: b          #0x26ff0f0
0x00000000026ff124: ldrsb      w22, [x20]
0x00000000026ff128: mov        x0, x25
0x00000000026ff12c: sub        x8, x8, x21
0x00000000026ff130: adds       x2, x8, #1
0x00000000026ff134: b.hs       #0x26ff0d8
0x00000000026ff138: mov        x1, x22
0x00000000026ff13c: bl         #0x4b98ecc
0x00000000026ff140: cbz        x0, #0x26ff0d8
0x00000000026ff144: mov        x23, x0
0x00000000026ff148: mov        x1, x20
0x00000000026ff14c: mov        x2, x21
0x00000000026ff150: bl         #0x4b98ed8
0x00000000026ff154: cbz        w0, #0x26ff0dc
0x00000000026ff158: add        x0, x23, #1
0x00000000026ff15c: sub        x8, x26, x0
0x00000000026ff160: cmp        x8, x21
0x00000000026ff164: b.ge       #0x26ff12c
0x00000000026ff168: b          #0x26ff0d8
