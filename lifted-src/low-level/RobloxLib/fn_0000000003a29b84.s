; instruction-faithful ARM64 fallback for RobloxLib::function_3a29b84
0x0000000003a29b84: sub        sp, sp, #0x40
0x0000000003a29b88: stp        x20, x19, [sp, #0x20]
0x0000000003a29b8c: stp        x29, x30, [sp, #0x30]
0x0000000003a29b90: add        x29, sp, #0x30
0x0000000003a29b94: mov        x19, x8
0x0000000003a29b98: str        x0, [sp]
0x0000000003a29b9c: adrp       x0, #0x54bb000
0x0000000003a29ba0: add        x0, x0, #0xa47
0x0000000003a29ba4: add        x8, sp, #8
0x0000000003a29ba8: bl         #0x47ee1f8
0x0000000003a29bac: strh       wzr, [x19]
0x0000000003a29bb0: add        x8, x19, #8
0x0000000003a29bb4: ldr        x9, [sp, #0x18]
0x0000000003a29bb8: str        x9, [x19, #0x18]
0x0000000003a29bbc: ldur       q0, [sp, #8]
0x0000000003a29bc0: stur       q0, [x19, #8]
0x0000000003a29bc4: stp        xzr, xzr, [sp, #0x10]
0x0000000003a29bc8: str        xzr, [sp, #8]
0x0000000003a29bcc: lsr        x9, x9, #0x38
0x0000000003a29bd0: sxtb       w10, w9
0x0000000003a29bd4: ldp        x11, x12, [x19, #8]
0x0000000003a29bd8: cmp        w10, #0
0x0000000003a29bdc: csel       x8, x11, x8, lt
0x0000000003a29be0: csel       x9, x12, x9, lt
0x0000000003a29be4: cbz        x9, #0x3a29c18
0x0000000003a29be8: mov        w10, #0x2f
0x0000000003a29bec: ldrb       w11, [x8]
0x0000000003a29bf0: cmp        w11, #0x5c
0x0000000003a29bf4: b.ne       #0x3a29bfc
0x0000000003a29bf8: strb       w10, [x8]
0x0000000003a29bfc: add        x8, x8, #1
0x0000000003a29c00: subs       x9, x9, #1
0x0000000003a29c04: b.ne       #0x3a29bec
0x0000000003a29c08: ldrsb      w8, [sp, #0x1f]
0x0000000003a29c0c: tbz        w8, #0x1f, #0x3a29c18
0x0000000003a29c10: ldr        x0, [sp, #8]
0x0000000003a29c14: bl         #0x47e93a8
0x0000000003a29c18: ldp        x29, x30, [sp, #0x30]
0x0000000003a29c1c: ldp        x20, x19, [sp, #0x20]
0x0000000003a29c20: add        sp, sp, #0x40
0x0000000003a29c24: ret        
