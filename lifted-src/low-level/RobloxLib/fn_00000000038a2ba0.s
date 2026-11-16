; instruction-faithful ARM64 fallback for RobloxLib::function_38a2ba0
0x00000000038a2ba0: stp        x24, x23, [sp, #-0x40]!
0x00000000038a2ba4: stp        x22, x21, [sp, #0x10]
0x00000000038a2ba8: stp        x20, x19, [sp, #0x20]
0x00000000038a2bac: stp        x29, x30, [sp, #0x30]
0x00000000038a2bb0: add        x29, sp, #0x30
0x00000000038a2bb4: ldr        x20, [x0]
0x00000000038a2bb8: add        x8, x20, #0x2e, lsl #12
0x00000000038a2bbc: add        x10, x8, #0x518
0x00000000038a2bc0: mov        w8, #1
0x00000000038a2bc4: ldp        w9, w10, [x10]
0x00000000038a2bc8: lsl        w10, w8, w10
0x00000000038a2bcc: ldr        w21, [x0, #0x10]
0x00000000038a2bd0: lsl        w22, w10, w9
0x00000000038a2bd4: cmp        w21, w22
0x00000000038a2bd8: b.ge       #0x38a2c10
0x00000000038a2bdc: mov        x19, x0
0x00000000038a2be0: mov        w23, #0xd814
0x00000000038a2be4: movk       w23, #0xc, lsl #16
0x00000000038a2be8: lsl        w24, w8, w9
0x00000000038a2bec: sdiv       w2, w21, w24
0x00000000038a2bf0: msub       w3, w2, w24, w21
0x00000000038a2bf4: ldr        x1, [x19, #8]
0x00000000038a2bf8: mov        x0, x20
0x00000000038a2bfc: bl         #0x3889a30
0x00000000038a2c00: ldr        w8, [x20, x23]
0x00000000038a2c04: add        w21, w8, w21
0x00000000038a2c08: cmp        w21, w22
0x00000000038a2c0c: b.lt       #0x38a2bec
0x00000000038a2c10: mov        w0, #0
0x00000000038a2c14: ldp        x29, x30, [sp, #0x30]
0x00000000038a2c18: ldp        x20, x19, [sp, #0x20]
0x00000000038a2c1c: ldp        x22, x21, [sp, #0x10]
0x00000000038a2c20: ldp        x24, x23, [sp], #0x40
0x00000000038a2c24: ret        
