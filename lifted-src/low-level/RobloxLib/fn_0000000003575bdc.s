; instruction-faithful ARM64 fallback for RobloxLib::function_3575bdc
0x0000000003575bdc: stp        x20, x19, [sp, #-0x20]!
0x0000000003575be0: stp        x29, x30, [sp, #0x10]
0x0000000003575be4: add        x29, sp, #0x10
0x0000000003575be8: mov        x19, x8
0x0000000003575bec: ldr        x2, [x0, #8]
0x0000000003575bf0: ldr        w3, [x0, #0x14]
0x0000000003575bf4: mov        x0, x8
0x0000000003575bf8: mov        w1, #0xbb80
0x0000000003575bfc: mov        w4, #0x1770
0x0000000003575c00: mov        w5, #0xc830
0x0000000003575c04: movk       w5, #7, lsl #16
0x0000000003575c08: bl         #0x34cbf4c
0x0000000003575c0c: strh       wzr, [x19, #0x1c]
0x0000000003575c10: ldp        x29, x30, [sp, #0x10]
0x0000000003575c14: ldp        x20, x19, [sp], #0x20
0x0000000003575c18: ret        
