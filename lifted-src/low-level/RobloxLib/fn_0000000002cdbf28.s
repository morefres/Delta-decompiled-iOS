; instruction-faithful ARM64 fallback for RobloxLib::function_2cdbf28
0x0000000002cdbf28: sub        sp, sp, #0x90
0x0000000002cdbf2c: stp        d11, d10, [sp, #0x40]
0x0000000002cdbf30: stp        d9, d8, [sp, #0x50]
0x0000000002cdbf34: stp        x22, x21, [sp, #0x60]
0x0000000002cdbf38: stp        x20, x19, [sp, #0x70]
0x0000000002cdbf3c: stp        x29, x30, [sp, #0x80]
0x0000000002cdbf40: add        x29, sp, #0x80
0x0000000002cdbf44: mov        x19, x1
0x0000000002cdbf48: ldr        x0, [x0, #0x210]
0x0000000002cdbf4c: ldr        w20, [x0, #0x10]
0x0000000002cdbf50: ldp        x8, x21, [x0]
0x0000000002cdbf54: ldr        x8, [x8, #0xb8]
0x0000000002cdbf58: blr        x8
0x0000000002cdbf5c: str        x21, [sp, #0x30]
0x0000000002cdbf60: str        w20, [sp, #0x38]
0x0000000002cdbf64: strb       w0, [sp, #0x3c]
0x0000000002cdbf68: add        x0, sp, #0x30
0x0000000002cdbf6c: mov        x1, x19
0x0000000002cdbf70: bl         #0x400e4cc
0x0000000002cdbf74: tbz        w0, #0, #0x2cdbf84
0x0000000002cdbf78: ldp        s8, s9, [x19]
0x0000000002cdbf7c: ldr        s10, [x19, #8]
0x0000000002cdbf80: b          #0x2cdc0bc
0x0000000002cdbf84: add        x0, sp, #0x30
0x0000000002cdbf88: bl         #0x400d604
0x0000000002cdbf8c: cbz        w0, #0x2cdc0ac
0x0000000002cdbf90: mov        w20, #0
0x0000000002cdbf94: mov        w8, #0x7f800000
0x0000000002cdbf98: fmov       s11, w8
0x0000000002cdbf9c: fmov       s10, s11
0x0000000002cdbfa0: fmov       s9, s11
0x0000000002cdbfa4: fmov       s8, s11
0x0000000002cdbfa8: add        x0, sp, #0x30
0x0000000002cdbfac: mov        x1, x20
0x0000000002cdbfb0: bl         #0x400d808
0x0000000002cdbfb4: ldrb       w22, [x0]
0x0000000002cdbfb8: cmp        w22, #3
0x0000000002cdbfbc: b.lo       #0x2cdc094
0x0000000002cdbfc0: add        x0, sp, #0x30
0x0000000002cdbfc4: mov        x1, x20
0x0000000002cdbfc8: mov        w2, #0
0x0000000002cdbfcc: bl         #0x400d950
0x0000000002cdbfd0: mov        x1, x0
0x0000000002cdbfd4: add        x0, sp, #0x30
0x0000000002cdbfd8: bl         #0x400d624
0x0000000002cdbfdc: str        s0, [sp, #0xc]
0x0000000002cdbfe0: str        s1, [sp, #0x18]
0x0000000002cdbfe4: str        s2, [sp, #0x24]
0x0000000002cdbfe8: mov        w21, #2
0x0000000002cdbfec: sub        w2, w21, #1
0x0000000002cdbff0: add        x0, sp, #0x30
0x0000000002cdbff4: mov        x1, x20
0x0000000002cdbff8: bl         #0x400d950
0x0000000002cdbffc: mov        x1, x0
0x0000000002cdc000: add        x0, sp, #0x30
0x0000000002cdc004: bl         #0x400d624
0x0000000002cdc008: str        s0, [sp, #0x10]
0x0000000002cdc00c: str        s1, [sp, #0x1c]
0x0000000002cdc010: str        s2, [sp, #0x28]
0x0000000002cdc014: add        x0, sp, #0x30
0x0000000002cdc018: mov        x1, x20
0x0000000002cdc01c: mov        x2, x21
0x0000000002cdc020: bl         #0x400d950
0x0000000002cdc024: mov        x1, x0
0x0000000002cdc028: add        x0, sp, #0x30
0x0000000002cdc02c: bl         #0x400d624
0x0000000002cdc030: str        s0, [sp, #0x14]
0x0000000002cdc034: str        s1, [sp, #0x20]
0x0000000002cdc038: str        s2, [sp, #0x2c]
0x0000000002cdc03c: add        x0, sp, #0xc
0x0000000002cdc040: mov        x1, x19
0x0000000002cdc044: bl         #0x2cdc0e4
0x0000000002cdc048: ldp        s3, s4, [x19]
0x0000000002cdc04c: fsub       s3, s0, s3
0x0000000002cdc050: fsub       s4, s1, s4
0x0000000002cdc054: ldr        s5, [x19, #8]
0x0000000002cdc058: fsub       s5, s2, s5
0x0000000002cdc05c: fmul       s3, s3, s3
0x0000000002cdc060: fmul       s4, s4, s4
0x0000000002cdc064: fadd       s3, s3, s4
0x0000000002cdc068: fmul       s4, s5, s5
0x0000000002cdc06c: fadd       s3, s3, s4
0x0000000002cdc070: fcmp       s3, s11
0x0000000002cdc074: b.pl       #0x2cdc088
0x0000000002cdc078: fmov       s8, s0
0x0000000002cdc07c: fmov       s9, s1
0x0000000002cdc080: fmov       s10, s2
0x0000000002cdc084: fmov       s11, s3
0x0000000002cdc088: add        w21, w21, #1
0x0000000002cdc08c: cmp        w22, w21
0x0000000002cdc090: b.ne       #0x2cdbfec
0x0000000002cdc094: add        w20, w20, #1
0x0000000002cdc098: add        x0, sp, #0x30
0x0000000002cdc09c: bl         #0x400d604
0x0000000002cdc0a0: cmp        w20, w0
0x0000000002cdc0a4: b.lo       #0x2cdbfa8
0x0000000002cdc0a8: b          #0x2cdc0bc
0x0000000002cdc0ac: mov        w8, #0x7f800000
0x0000000002cdc0b0: fmov       s8, w8
0x0000000002cdc0b4: fmov       s9, s8
0x0000000002cdc0b8: fmov       s10, s8
0x0000000002cdc0bc: fmov       s0, s8
0x0000000002cdc0c0: fmov       s1, s9
0x0000000002cdc0c4: fmov       s2, s10
0x0000000002cdc0c8: ldp        x29, x30, [sp, #0x80]
0x0000000002cdc0cc: ldp        x20, x19, [sp, #0x70]
0x0000000002cdc0d0: ldp        x22, x21, [sp, #0x60]
0x0000000002cdc0d4: ldp        d9, d8, [sp, #0x50]
0x0000000002cdc0d8: ldp        d11, d10, [sp, #0x40]
0x0000000002cdc0dc: add        sp, sp, #0x90
0x0000000002cdc0e0: ret        
