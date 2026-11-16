; instruction-faithful ARM64 fallback for RobloxLib::function_39d2bb4
0x00000000039d2bb4: sub        sp, sp, #0x40
0x00000000039d2bb8: stp        x20, x19, [sp, #0x20]
0x00000000039d2bbc: stp        x29, x30, [sp, #0x30]
0x00000000039d2bc0: add        x29, sp, #0x30
0x00000000039d2bc4: adrp       x1, #0x54b5000
0x00000000039d2bc8: add        x1, x1, #0x2a4
0x00000000039d2bcc: add        x0, sp, #8
0x00000000039d2bd0: bl         #0x18aac
0x00000000039d2bd4: add        x0, sp, #8
0x00000000039d2bd8: mov        w1, #1
0x00000000039d2bdc: bl         #0x47e63ac
0x00000000039d2be0: ldrsb      w8, [sp, #0x1f]
0x00000000039d2be4: tbz        w8, #0x1f, #0x39d2bf0
0x00000000039d2be8: ldr        x0, [sp, #8]
0x00000000039d2bec: bl         #0x47e93a8
0x00000000039d2bf0: ldp        x29, x30, [sp, #0x30]
0x00000000039d2bf4: ldp        x20, x19, [sp, #0x20]
0x00000000039d2bf8: add        sp, sp, #0x40
0x00000000039d2bfc: ret        
0x00000000039d2c00: mov        x19, x0
0x00000000039d2c04: ldrsb      w8, [sp, #0x1f]
0x00000000039d2c08: tbz        w8, #0x1f, #0x39d2c14
0x00000000039d2c0c: ldr        x0, [sp, #8]
0x00000000039d2c10: bl         #0x47e93a8
0x00000000039d2c14: mov        x0, x19
0x00000000039d2c18: bl         #0x4b97984
