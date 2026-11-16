; instruction-faithful ARM64 fallback for RobloxLib::function_1a20f10
0x0000000001a20f10: sub        sp, sp, #0x120
0x0000000001a20f14: stp        x28, x27, [sp, #0xd0]
0x0000000001a20f18: stp        x24, x23, [sp, #0xe0]
0x0000000001a20f1c: stp        x22, x21, [sp, #0xf0]
0x0000000001a20f20: stp        x20, x19, [sp, #0x100]
0x0000000001a20f24: stp        x29, x30, [sp, #0x110]
0x0000000001a20f28: add        x29, sp, #0x110
0x0000000001a20f2c: mov        x20, x0
0x0000000001a20f30: mov        x19, x8
0x0000000001a20f34: add        x21, sp, #0x28
0x0000000001a20f38: add        x8, sp, #0x28
0x0000000001a20f3c: bl         #0x4786bd4
0x0000000001a20f40: ldrb       w22, [sp, #0x3f]
0x0000000001a20f44: ldp        x23, x24, [sp, #0x28]
0x0000000001a20f48: stp        x20, xzr, [x29, #-0x50]
0x0000000001a20f4c: adrp       x0, #0x5360000
0x0000000001a20f50: add        x0, x0, #0xa62
0x0000000001a20f54: add        x20, sp, #0x10
0x0000000001a20f58: add        x8, sp, #0x10
0x0000000001a20f5c: sub        x3, x29, #0x50
0x0000000001a20f60: mov        w1, #0x2e
0x0000000001a20f64: mov        w2, #3
0x0000000001a20f68: bl         #0x4b066bc
0x0000000001a20f6c: sxtb       w8, w22
0x0000000001a20f70: cmp        w8, #0
0x0000000001a20f74: csel       x3, x24, x22, lt
0x0000000001a20f78: csel       x2, x23, x21, lt
0x0000000001a20f7c: ldrb       w8, [sp, #0x27]
0x0000000001a20f80: sxtb       w9, w8
0x0000000001a20f84: ldp        x10, x11, [sp, #0x10]
0x0000000001a20f88: cmp        w9, #0
0x0000000001a20f8c: csel       x4, x10, x20, lt
0x0000000001a20f90: csel       x5, x11, x8, lt
0x0000000001a20f94: adrp       x6, #0x520c000
0x0000000001a20f98: add        x6, x6, #0xa35
0x0000000001a20f9c: stp        x6, xzr, [sp]
0x0000000001a20fa0: adrp       x0, #0x5215000
0x0000000001a20fa4: add        x0, x0, #0x23f
0x0000000001a20fa8: add        x8, sp, #0x40
0x0000000001a20fac: mov        w1, #5
0x0000000001a20fb0: mov        x7, #0
0x0000000001a20fb4: bl         #0x47a7128
0x0000000001a20fb8: add        x0, sp, #0x40
0x0000000001a20fbc: mov        x8, x19
0x0000000001a20fc0: bl         #0x47a7468
0x0000000001a20fc4: ldrsb      w8, [sp, #0xb7]
0x0000000001a20fc8: tbz        w8, #0x1f, #0x1a20fd4
0x0000000001a20fcc: ldr        x0, [sp, #0xa0]
0x0000000001a20fd0: bl         #0x47e93a8
0x0000000001a20fd4: ldrsb      w8, [sp, #0x9f]
0x0000000001a20fd8: tbz        w8, #0x1f, #0x1a20fe4
0x0000000001a20fdc: ldr        x0, [sp, #0x88]
0x0000000001a20fe0: bl         #0x47e93a8
0x0000000001a20fe4: ldrsb      w8, [sp, #0x87]
0x0000000001a20fe8: tbz        w8, #0x1f, #0x1a20ff4
0x0000000001a20fec: ldr        x0, [sp, #0x70]
0x0000000001a20ff0: bl         #0x47e93a8
0x0000000001a20ff4: ldrsb      w8, [sp, #0x6f]
0x0000000001a20ff8: tbz        w8, #0x1f, #0x1a21004
0x0000000001a20ffc: ldr        x0, [sp, #0x58]
0x0000000001a21000: bl         #0x47e93a8
0x0000000001a21004: ldrsb      w8, [sp, #0x57]
0x0000000001a21008: tbz        w8, #0x1f, #0x1a21014
0x0000000001a2100c: ldr        x0, [sp, #0x40]
0x0000000001a21010: bl         #0x47e93a8
0x0000000001a21014: ldrsb      w8, [sp, #0x27]
0x0000000001a21018: tbz        w8, #0x1f, #0x1a21024
0x0000000001a2101c: ldr        x0, [sp, #0x10]
0x0000000001a21020: bl         #0x47e93a8
0x0000000001a21024: ldrsb      w8, [sp, #0x3f]
0x0000000001a21028: tbz        w8, #0x1f, #0x1a21034
0x0000000001a2102c: ldr        x0, [sp, #0x28]
0x0000000001a21030: bl         #0x47e93a8
0x0000000001a21034: ldp        x29, x30, [sp, #0x110]
0x0000000001a21038: ldp        x20, x19, [sp, #0x100]
0x0000000001a2103c: ldp        x22, x21, [sp, #0xf0]
0x0000000001a21040: ldp        x24, x23, [sp, #0xe0]
0x0000000001a21044: ldp        x28, x27, [sp, #0xd0]
0x0000000001a21048: add        sp, sp, #0x120
0x0000000001a2104c: ret        
0x0000000001a21050: mov        x19, x0
0x0000000001a21054: add        x0, sp, #0x40
0x0000000001a21058: bl         #0x207070
0x0000000001a2105c: b          #0x1a21064
0x0000000001a21060: mov        x19, x0
0x0000000001a21064: ldrsb      w8, [sp, #0x27]
0x0000000001a21068: tbz        w8, #0x1f, #0x1a2107c
0x0000000001a2106c: ldr        x0, [sp, #0x10]
0x0000000001a21070: bl         #0x47e93a8
0x0000000001a21074: b          #0x1a2107c
0x0000000001a21078: mov        x19, x0
0x0000000001a2107c: ldrsb      w8, [sp, #0x3f]
0x0000000001a21080: tbz        w8, #0x1f, #0x1a2108c
0x0000000001a21084: ldr        x0, [sp, #0x28]
0x0000000001a21088: bl         #0x47e93a8
0x0000000001a2108c: mov        x0, x19
0x0000000001a21090: bl         #0x4b97984
