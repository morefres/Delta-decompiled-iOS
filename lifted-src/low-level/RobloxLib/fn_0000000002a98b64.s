; instruction-faithful ARM64 fallback for RobloxLib::function_2a98b64
0x0000000002a98b64: stp        d9, d8, [sp, #-0x40]!
0x0000000002a98b68: stp        x22, x21, [sp, #0x10]
0x0000000002a98b6c: stp        x20, x19, [sp, #0x20]
0x0000000002a98b70: stp        x29, x30, [sp, #0x30]
0x0000000002a98b74: add        x29, sp, #0x30
0x0000000002a98b78: mov        x22, x2
0x0000000002a98b7c: mov        x20, x0
0x0000000002a98b80: add        x8, x1, #0xa0
0x0000000002a98b84: cmp        x1, #0
0x0000000002a98b88: csel       x9, xzr, x8, eq
0x0000000002a98b8c: ldp        x8, x10, [x0, #8]
0x0000000002a98b90: add        x0, x9, x10, asr #1
0x0000000002a98b94: tbz        w10, #0, #0x2a98ba0
0x0000000002a98b98: ldr        x9, [x0]
0x0000000002a98b9c: ldr        x8, [x9, w8, uxtw]
0x0000000002a98ba0: blr        x8
0x0000000002a98ba4: mov        x21, x0
0x0000000002a98ba8: mov        x19, x1
0x0000000002a98bac: fmov       s9, w21
0x0000000002a98bb0: fmov       s8, w19
0x0000000002a98bb4: add        x8, x22, #0xa0
0x0000000002a98bb8: cmp        x22, #0
0x0000000002a98bbc: csel       x9, xzr, x8, eq
0x0000000002a98bc0: ldp        x8, x10, [x20, #8]
0x0000000002a98bc4: add        x0, x9, x10, asr #1
0x0000000002a98bc8: tbz        w10, #0, #0x2a98bd4
0x0000000002a98bcc: ldr        x9, [x0]
0x0000000002a98bd0: ldr        x8, [x9, w8, uxtw]
0x0000000002a98bd4: blr        x8
0x0000000002a98bd8: eor        x8, x0, x21
0x0000000002a98bdc: fmov       s0, w0
0x0000000002a98be0: fmov       s1, w1
0x0000000002a98be4: fcmp       s9, s0
0x0000000002a98be8: lsr        x8, x8, #0x20
0x0000000002a98bec: ccmp       x8, #0, #0, eq
0x0000000002a98bf0: fccmp      s8, s1, #0, eq
0x0000000002a98bf4: b.eq       #0x2a98c00
0x0000000002a98bf8: mov        w0, #0
0x0000000002a98bfc: b          #0x2a98c10
0x0000000002a98c00: eor        x8, x1, x19
0x0000000002a98c04: lsr        x8, x8, #0x20
0x0000000002a98c08: cmp        x8, #0
0x0000000002a98c0c: cset       w0, eq
0x0000000002a98c10: ldp        x29, x30, [sp, #0x30]
0x0000000002a98c14: ldp        x20, x19, [sp, #0x20]
0x0000000002a98c18: ldp        x22, x21, [sp, #0x10]
0x0000000002a98c1c: ldp        d9, d8, [sp], #0x40
0x0000000002a98c20: ret        
