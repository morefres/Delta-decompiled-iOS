; instruction-faithful ARM64 fallback for RobloxLib::function_3b02fb4
0x0000000003b02fb4: sub        sp, sp, #0x80
0x0000000003b02fb8: stp        x20, x19, [sp, #0x60]
0x0000000003b02fbc: stp        x29, x30, [sp, #0x70]
0x0000000003b02fc0: add        x29, sp, #0x70
0x0000000003b02fc4: mov        x19, x0
0x0000000003b02fc8: ldr        x8, [x3]
0x0000000003b02fcc: ldr        x9, [x4]
0x0000000003b02fd0: ldr        x10, [x5]
0x0000000003b02fd4: ldr        w11, [x6]
0x0000000003b02fd8: stp        x8, xzr, [sp, #0x20]
0x0000000003b02fdc: stp        x9, xzr, [sp, #0x30]
0x0000000003b02fe0: stp        x10, xzr, [sp, #0x40]
0x0000000003b02fe4: stp        x11, xzr, [sp, #0x50]
0x0000000003b02fe8: add        x20, sp, #8
0x0000000003b02fec: add        x8, sp, #8
0x0000000003b02ff0: add        x3, sp, #0x20
0x0000000003b02ff4: mov        x0, x1
0x0000000003b02ff8: mov        x1, x2
0x0000000003b02ffc: mov        w2, #0x9cac
0x0000000003b03000: bl         #0x4b066bc
0x0000000003b03004: ldrb       w8, [sp, #0x1f]
0x0000000003b03008: sxtb       w9, w8
0x0000000003b0300c: ldp        x10, x11, [sp, #8]
0x0000000003b03010: cmp        w9, #0
0x0000000003b03014: csel       x1, x10, x20, lt
0x0000000003b03018: csel       x2, x11, x8, lt
0x0000000003b0301c: mov        x0, x19
0x0000000003b03020: bl         #0x4b97c9c
0x0000000003b03024: ldrsb      w8, [sp, #0x1f]
0x0000000003b03028: tbz        w8, #0x1f, #0x3b03034
0x0000000003b0302c: ldr        x0, [sp, #8]
0x0000000003b03030: bl         #0x47e93a8
0x0000000003b03034: ldp        x29, x30, [sp, #0x70]
0x0000000003b03038: ldp        x20, x19, [sp, #0x60]
0x0000000003b0303c: add        sp, sp, #0x80
0x0000000003b03040: ret        
0x0000000003b03044: mov        x19, x0
0x0000000003b03048: ldrsb      w8, [sp, #0x1f]
0x0000000003b0304c: tbz        w8, #0x1f, #0x3b03058
0x0000000003b03050: ldr        x0, [sp, #8]
0x0000000003b03054: bl         #0x47e93a8
0x0000000003b03058: mov        x0, x19
0x0000000003b0305c: bl         #0x4b97984
