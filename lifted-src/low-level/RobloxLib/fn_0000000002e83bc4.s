; instruction-faithful ARM64 fallback for RobloxLib::function_2e83bc4
0x0000000002e83bc4: cmp        w2, w3
0x0000000002e83bc8: b.le       #0x2e83bdc
0x0000000002e83bcc: cbz        x4, #0x2e83c58
0x0000000002e83bd0: ldr        d0, [x4]
0x0000000002e83bd4: ldr        x1, [x4, #8]
0x0000000002e83bd8: b          #0x2e83c60
0x0000000002e83bdc: stp        x24, x23, [sp, #-0x40]!
0x0000000002e83be0: stp        x22, x21, [sp, #0x10]
0x0000000002e83be4: stp        x20, x19, [sp, #0x20]
0x0000000002e83be8: stp        x29, x30, [sp, #0x30]
0x0000000002e83bec: add        x29, sp, #0x30
0x0000000002e83bf0: mov        x19, x6
0x0000000002e83bf4: mov        x20, x5
0x0000000002e83bf8: mov        x21, x3
0x0000000002e83bfc: mov        x22, x2
0x0000000002e83c00: mov        x23, x1
0x0000000002e83c04: mov        x24, x0
0x0000000002e83c08: add        w1, w2, w1
0x0000000002e83c0c: bl         #0x17ebe48
0x0000000002e83c10: tbz        w0, #0, #0x2e83c20
0x0000000002e83c14: mov        x1, #0
0x0000000002e83c18: fmov       d0, xzr
0x0000000002e83c1c: b          #0x2e83c44
0x0000000002e83c20: mov        x0, x24
0x0000000002e83c24: mov        x1, x23
0x0000000002e83c28: mov        x2, x22
0x0000000002e83c2c: mov        x3, x21
0x0000000002e83c30: mov        x4, #0
0x0000000002e83c34: mov        x5, x20
0x0000000002e83c38: mov        x6, x19
0x0000000002e83c3c: bl         #0x17ee300
0x0000000002e83c40: mov        w1, #1
0x0000000002e83c44: ldp        x29, x30, [sp, #0x30]
0x0000000002e83c48: ldp        x20, x19, [sp, #0x20]
0x0000000002e83c4c: ldp        x22, x21, [sp, #0x10]
0x0000000002e83c50: ldp        x24, x23, [sp], #0x40
0x0000000002e83c54: b          #0x2e83c60
0x0000000002e83c58: mov        x1, #0
0x0000000002e83c5c: fmov       d0, xzr
0x0000000002e83c60: fmov       x0, d0
0x0000000002e83c64: ret        
