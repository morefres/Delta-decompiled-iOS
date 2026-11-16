; instruction-faithful ARM64 fallback for RobloxLib::function_3209ba8
0x0000000003209ba8: sub        sp, sp, #0x40
0x0000000003209bac: stp        x20, x19, [sp, #0x20]
0x0000000003209bb0: stp        x29, x30, [sp, #0x30]
0x0000000003209bb4: add        x29, sp, #0x30
0x0000000003209bb8: mov        x19, x1
0x0000000003209bbc: mov        x20, x0
0x0000000003209bc0: adrp       x1, #0x5452000
0x0000000003209bc4: add        x1, x1, #0x764
0x0000000003209bc8: add        x0, sp, #8
0x0000000003209bcc: bl         #0x18aac
0x0000000003209bd0: add        x1, sp, #8
0x0000000003209bd4: mov        x0, x20
0x0000000003209bd8: mov        x2, x19
0x0000000003209bdc: bl         #0x32094fc
0x0000000003209be0: ldrsb      w8, [sp, #0x1f]
0x0000000003209be4: tbz        w8, #0x1f, #0x3209bf0
0x0000000003209be8: ldr        x0, [sp, #8]
0x0000000003209bec: bl         #0x47e93a8
0x0000000003209bf0: ldp        x29, x30, [sp, #0x30]
0x0000000003209bf4: ldp        x20, x19, [sp, #0x20]
0x0000000003209bf8: add        sp, sp, #0x40
0x0000000003209bfc: ret        
0x0000000003209c00: mov        x19, x0
0x0000000003209c04: ldrsb      w8, [sp, #0x1f]
0x0000000003209c08: tbz        w8, #0x1f, #0x3209c14
0x0000000003209c0c: ldr        x0, [sp, #8]
0x0000000003209c10: bl         #0x47e93a8
0x0000000003209c14: mov        x0, x19
0x0000000003209c18: bl         #0x4b97984
