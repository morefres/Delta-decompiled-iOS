; instruction-faithful ARM64 fallback for RobloxLib::function_1825bc4
0x0000000001825bc4: sub        sp, sp, #0x40
0x0000000001825bc8: stp        x20, x19, [sp, #0x20]
0x0000000001825bcc: stp        x29, x30, [sp, #0x30]
0x0000000001825bd0: add        x29, sp, #0x30
0x0000000001825bd4: mov        x19, x0
0x0000000001825bd8: mov        w1, #1
0x0000000001825bdc: bl         #0x1813300
0x0000000001825be0: add        x8, sp, #8
0x0000000001825be4: bl         #0x19d6398
0x0000000001825be8: add        x1, sp, #8
0x0000000001825bec: mov        x0, x19
0x0000000001825bf0: bl         #0x182c07c
0x0000000001825bf4: ldrsb      w8, [sp, #0x1f]
0x0000000001825bf8: tbz        w8, #0x1f, #0x1825c04
0x0000000001825bfc: ldr        x0, [sp, #8]
0x0000000001825c00: bl         #0x47e93a8
0x0000000001825c04: mov        w0, #1
0x0000000001825c08: ldp        x29, x30, [sp, #0x30]
0x0000000001825c0c: ldp        x20, x19, [sp, #0x20]
0x0000000001825c10: add        sp, sp, #0x40
0x0000000001825c14: ret        
0x0000000001825c18: mov        x19, x0
0x0000000001825c1c: ldrsb      w8, [sp, #0x1f]
0x0000000001825c20: tbz        w8, #0x1f, #0x1825c2c
0x0000000001825c24: ldr        x0, [sp, #8]
0x0000000001825c28: bl         #0x47e93a8
0x0000000001825c2c: mov        x0, x19
0x0000000001825c30: bl         #0x4b97984
