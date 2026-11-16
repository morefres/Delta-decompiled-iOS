; instruction-faithful ARM64 fallback for RobloxLib::function_3960bcc
0x0000000003960bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000003960bd0: stp        x29, x30, [sp, #0x10]
0x0000000003960bd4: add        x29, sp, #0x10
0x0000000003960bd8: mov        x19, x0
0x0000000003960bdc: ldrsb      w8, [x0, #0xb7]
0x0000000003960be0: tbz        w8, #0x1f, #0x3960bec
0x0000000003960be4: ldr        x0, [x19, #0xa0]
0x0000000003960be8: bl         #0x47e93a8
0x0000000003960bec: ldrsb      w8, [x19, #0x9f]
0x0000000003960bf0: tbz        w8, #0x1f, #0x3960bfc
0x0000000003960bf4: ldr        x0, [x19, #0x88]
0x0000000003960bf8: bl         #0x47e93a8
0x0000000003960bfc: ldrsb      w8, [x19, #0x77]
0x0000000003960c00: tbz        w8, #0x1f, #0x3960c0c
0x0000000003960c04: ldr        x0, [x19, #0x60]
0x0000000003960c08: bl         #0x47e93a8
0x0000000003960c0c: ldrsb      w8, [x19, #0x5f]
0x0000000003960c10: tbz        w8, #0x1f, #0x3960c1c
0x0000000003960c14: ldr        x0, [x19, #0x48]
0x0000000003960c18: bl         #0x47e93a8
0x0000000003960c1c: ldrsb      w8, [x19, #0x47]
0x0000000003960c20: tbz        w8, #0x1f, #0x3960c2c
0x0000000003960c24: ldr        x0, [x19, #0x30]
0x0000000003960c28: bl         #0x47e93a8
0x0000000003960c2c: ldrsb      w8, [x19, #0x2f]
0x0000000003960c30: tbz        w8, #0x1f, #0x3960c3c
0x0000000003960c34: ldr        x0, [x19, #0x18]
0x0000000003960c38: bl         #0x47e93a8
0x0000000003960c3c: mov        x0, x19
0x0000000003960c40: ldp        x29, x30, [sp, #0x10]
0x0000000003960c44: ldp        x20, x19, [sp], #0x20
0x0000000003960c48: ret        
