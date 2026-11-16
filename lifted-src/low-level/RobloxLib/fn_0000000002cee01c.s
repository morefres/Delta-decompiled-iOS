; instruction-faithful ARM64 fallback for RobloxLib::function_2cee01c
0x0000000002cee01c: sub        sp, sp, #0x60
0x0000000002cee020: stp        x26, x25, [sp, #0x10]
0x0000000002cee024: stp        x24, x23, [sp, #0x20]
0x0000000002cee028: stp        x22, x21, [sp, #0x30]
0x0000000002cee02c: stp        x20, x19, [sp, #0x40]
0x0000000002cee030: stp        x29, x30, [sp, #0x50]
0x0000000002cee034: add        x29, sp, #0x50
0x0000000002cee038: mov        x19, x0
0x0000000002cee03c: adrp       x8, #0x616b000
0x0000000002cee040: add        x8, x8, #0x228
0x0000000002cee044: ldrb       w8, [x8]
0x0000000002cee048: cmp        w8, #1
0x0000000002cee04c: b.ne       #0x2cee094
0x0000000002cee050: ldr        x0, [x19, #0x880]
0x0000000002cee054: add        x8, sp, #8
0x0000000002cee058: bl         #0x2d5ec14
0x0000000002cee05c: adrp       x8, #0x619f000
0x0000000002cee060: add        x8, x8, #0x8d8
0x0000000002cee064: ldrb       w8, [x8]
0x0000000002cee068: tbz        w8, #0, #0x2cee074
0x0000000002cee06c: mov        w20, #1
0x0000000002cee070: b          #0x2cee098
0x0000000002cee074: adrp       x8, #0x619f000
0x0000000002cee078: add        x8, x8, #0x9b0
0x0000000002cee07c: ldrb       w8, [x8]
0x0000000002cee080: cmp        w8, #1
0x0000000002cee084: b.ne       #0x2cee094
0x0000000002cee088: ldrb       w8, [sp, #8]
0x0000000002cee08c: ubfx       w20, w8, #3, #1
0x0000000002cee090: b          #0x2cee098
0x0000000002cee094: mov        w20, #0
0x0000000002cee098: ldrb       w8, [x19, #0xb00]
0x0000000002cee09c: tbz        w8, #0, #0x2cee0e0
0x0000000002cee0a0: ldr        w9, [x19, #0xb90]
0x0000000002cee0a4: cbz        w9, #0x2cee144
0x0000000002cee0a8: ldr        x8, [x19, #0xba0]
0x0000000002cee0ac: add        x8, x8, #8
0x0000000002cee0b0: lsl        x21, x9, #4
0x0000000002cee0b4: mov        x22, x8
0x0000000002cee0b8: ldrb       w9, [x22], #0x10
0x0000000002cee0bc: tbz        w9, #0, #0x2cee0d0
0x0000000002cee0c0: ldur       x1, [x8, #-8]
0x0000000002cee0c4: mov        x0, x19
0x0000000002cee0c8: mov        x2, x20
0x0000000002cee0cc: bl         #0x2cee19c
0x0000000002cee0d0: mov        x8, x22
0x0000000002cee0d4: subs       x21, x21, #0x10
0x0000000002cee0d8: b.ne       #0x2cee0b8
0x0000000002cee0dc: b          #0x2cee144
0x0000000002cee0e0: ldr        x0, [x19, #0x880]
0x0000000002cee0e4: bl         #0x2d5f334
0x0000000002cee0e8: mov        x21, #0
0x0000000002cee0ec: ldr        w8, [x0, #0x28]
0x0000000002cee0f0: cmp        w8, #4
0x0000000002cee0f4: mov        w8, #3
0x0000000002cee0f8: mov        w9, #9
0x0000000002cee0fc: csel       x22, x9, x8, eq
0x0000000002cee100: mov        w23, #0x18
0x0000000002cee104: ldr        x0, [x19, #0x880]
0x0000000002cee108: bl         #0x2d5f334
0x0000000002cee10c: madd       x8, x21, x23, x0
0x0000000002cee110: ldp        x24, x25, [x8, #0xb0]
0x0000000002cee114: cmp        x24, x25
0x0000000002cee118: b.eq       #0x2cee130
0x0000000002cee11c: ldr        x1, [x24], #8
0x0000000002cee120: mov        x0, x19
0x0000000002cee124: mov        x2, x20
0x0000000002cee128: bl         #0x2cee19c
0x0000000002cee12c: b          #0x2cee114
0x0000000002cee130: add        x21, x21, #1
0x0000000002cee134: cmp        x21, x22
0x0000000002cee138: b.ne       #0x2cee104
0x0000000002cee13c: mov        w8, #1
0x0000000002cee140: strb       w8, [x19, #0xb00]
0x0000000002cee144: ldr        w8, [x19, #0xb90]
0x0000000002cee148: cbz        w8, #0x2cee174
0x0000000002cee14c: str        wzr, [x19, #0xb90]
0x0000000002cee150: ldr        x0, [x19, #0xb98]
0x0000000002cee154: cbz        x0, #0x2cee174
0x0000000002cee158: ldr        w8, [x19, #0xbac]
0x0000000002cee15c: cmp        w8, #0x3d
0x0000000002cee160: b.hi       #0x2cee174
0x0000000002cee164: mov        w9, #4
0x0000000002cee168: lsl        x2, x9, x8
0x0000000002cee16c: mov        w1, #0xff
0x0000000002cee170: bl         #0x4b98efc
0x0000000002cee174: ldr        x8, [x19, #0xb60]
0x0000000002cee178: str        x8, [x19, #0xb68]
0x0000000002cee17c: str        xzr, [x19, #0xb78]
0x0000000002cee180: ldp        x29, x30, [sp, #0x50]
0x0000000002cee184: ldp        x20, x19, [sp, #0x40]
0x0000000002cee188: ldp        x22, x21, [sp, #0x30]
0x0000000002cee18c: ldp        x24, x23, [sp, #0x20]
0x0000000002cee190: ldp        x26, x25, [sp, #0x10]
0x0000000002cee194: add        sp, sp, #0x60
0x0000000002cee198: ret        
