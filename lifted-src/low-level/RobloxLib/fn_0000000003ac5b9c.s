; instruction-faithful ARM64 fallback for RobloxLib::function_3ac5b9c
0x0000000003ac5b9c: sub        sp, sp, #0x70
0x0000000003ac5ba0: stp        x20, x19, [sp, #0x50]
0x0000000003ac5ba4: stp        x29, x30, [sp, #0x60]
0x0000000003ac5ba8: add        x29, sp, #0x60
0x0000000003ac5bac: stp        xzr, xzr, [x29, #-0x20]
0x0000000003ac5bb0: stp        xzr, xzr, [sp, #0x30]
0x0000000003ac5bb4: stp        xzr, xzr, [sp, #0x20]
0x0000000003ac5bb8: mov        w8, w5
0x0000000003ac5bbc: stp        xzr, xzr, [sp, #0x10]
0x0000000003ac5bc0: stp        x4, x8, [sp]
0x0000000003ac5bc4: sub        x4, x29, #0x20
0x0000000003ac5bc8: add        x5, sp, #0x30
0x0000000003ac5bcc: add        x6, sp, #0x20
0x0000000003ac5bd0: add        x7, sp, #0x10
0x0000000003ac5bd4: bl         #0x3acc264
0x0000000003ac5bd8: ldr        x0, [sp, #0x10]
0x0000000003ac5bdc: bl         #0x4b98b00
0x0000000003ac5be0: ldr        x0, [sp, #0x20]
0x0000000003ac5be4: bl         #0x4b98b00
0x0000000003ac5be8: ldr        x0, [sp, #0x30]
0x0000000003ac5bec: bl         #0x4b98b00
0x0000000003ac5bf0: ldur       x0, [x29, #-0x20]
0x0000000003ac5bf4: bl         #0x4b98b00
0x0000000003ac5bf8: ldp        x29, x30, [sp, #0x60]
0x0000000003ac5bfc: ldp        x20, x19, [sp, #0x50]
0x0000000003ac5c00: add        sp, sp, #0x70
0x0000000003ac5c04: ret        
0x0000000003ac5c08: mov        x19, x0
0x0000000003ac5c0c: ldr        x0, [sp, #0x10]
0x0000000003ac5c10: bl         #0x4b98b00
0x0000000003ac5c14: ldr        x0, [sp, #0x20]
0x0000000003ac5c18: bl         #0x4b98b00
0x0000000003ac5c1c: ldr        x0, [sp, #0x30]
0x0000000003ac5c20: bl         #0x4b98b00
0x0000000003ac5c24: ldur       x0, [x29, #-0x20]
0x0000000003ac5c28: bl         #0x4b98b00
0x0000000003ac5c2c: mov        x0, x19
0x0000000003ac5c30: bl         #0x4b97984
