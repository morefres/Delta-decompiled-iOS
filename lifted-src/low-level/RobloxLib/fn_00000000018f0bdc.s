; instruction-faithful ARM64 fallback for RobloxLib::function_18f0bdc
0x00000000018f0bdc: stp        x20, x19, [sp, #-0x20]!
0x00000000018f0be0: stp        x29, x30, [sp, #0x10]
0x00000000018f0be4: add        x29, sp, #0x10
0x00000000018f0be8: mov        x19, x0
0x00000000018f0bec: mov        w1, #1
0x00000000018f0bf0: bl         #0x1810518
0x00000000018f0bf4: mov        x20, x0
0x00000000018f0bf8: mov        x0, x19
0x00000000018f0bfc: mov        w1, #2
0x00000000018f0c00: bl         #0x1810518
0x00000000018f0c04: mov        x1, x0
0x00000000018f0c08: mov        x0, x20
0x00000000018f0c0c: bl         #0x28132fc
0x00000000018f0c10: mov        x1, x0
0x00000000018f0c14: mov        x0, x19
0x00000000018f0c18: bl         #0x41a8450
0x00000000018f0c1c: mov        w0, #1
0x00000000018f0c20: ldp        x29, x30, [sp, #0x10]
0x00000000018f0c24: ldp        x20, x19, [sp], #0x20
0x00000000018f0c28: ret        
