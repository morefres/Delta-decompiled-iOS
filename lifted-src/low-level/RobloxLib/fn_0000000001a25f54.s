; instruction-faithful ARM64 fallback for RobloxLib::function_1a25f54
0x0000000001a25f54: sub        sp, sp, #0xd0
0x0000000001a25f58: stp        x20, x19, [sp, #0xb0]
0x0000000001a25f5c: stp        x29, x30, [sp, #0xc0]
0x0000000001a25f60: add        x29, sp, #0xc0
0x0000000001a25f64: mov        x19, x8
0x0000000001a25f68: add        x20, sp, #0x18
0x0000000001a25f6c: add        x8, sp, #0x18
0x0000000001a25f70: bl         #0x4786a90
0x0000000001a25f74: ldrb       w8, [sp, #0x2f]
0x0000000001a25f78: sxtb       w9, w8
0x0000000001a25f7c: ldp        x10, x11, [sp, #0x18]
0x0000000001a25f80: cmp        w9, #0
0x0000000001a25f84: csel       x2, x10, x20, lt
0x0000000001a25f88: csel       x3, x11, x8, lt
0x0000000001a25f8c: adrp       x6, #0x520c000
0x0000000001a25f90: add        x6, x6, #0xa35
0x0000000001a25f94: adrp       x0, #0x5215000
0x0000000001a25f98: add        x0, x0, #0x23f
0x0000000001a25f9c: stp        x6, xzr, [sp]
0x0000000001a25fa0: adrp       x4, #0x5360000
0x0000000001a25fa4: add        x4, x4, #0xedb
0x0000000001a25fa8: add        x8, sp, #0x30
0x0000000001a25fac: mov        w1, #5
0x0000000001a25fb0: mov        w5, #0x20
0x0000000001a25fb4: mov        x7, #0
0x0000000001a25fb8: bl         #0x47a7128
0x0000000001a25fbc: add        x0, sp, #0x30
0x0000000001a25fc0: mov        x8, x19
0x0000000001a25fc4: bl         #0x47a7468
0x0000000001a25fc8: ldrsb      w8, [sp, #0xa7]
0x0000000001a25fcc: tbz        w8, #0x1f, #0x1a25fd8
0x0000000001a25fd0: ldr        x0, [sp, #0x90]
0x0000000001a25fd4: bl         #0x47e93a8
0x0000000001a25fd8: ldrsb      w8, [sp, #0x8f]
0x0000000001a25fdc: tbz        w8, #0x1f, #0x1a25fe8
0x0000000001a25fe0: ldr        x0, [sp, #0x78]
0x0000000001a25fe4: bl         #0x47e93a8
0x0000000001a25fe8: ldrsb      w8, [sp, #0x77]
0x0000000001a25fec: tbz        w8, #0x1f, #0x1a25ff8
0x0000000001a25ff0: ldr        x0, [sp, #0x60]
0x0000000001a25ff4: bl         #0x47e93a8
0x0000000001a25ff8: ldrsb      w8, [sp, #0x5f]
0x0000000001a25ffc: tbz        w8, #0x1f, #0x1a26008
0x0000000001a26000: ldr        x0, [sp, #0x48]
0x0000000001a26004: bl         #0x47e93a8
0x0000000001a26008: ldrsb      w8, [sp, #0x47]
0x0000000001a2600c: tbz        w8, #0x1f, #0x1a26018
0x0000000001a26010: ldr        x0, [sp, #0x30]
0x0000000001a26014: bl         #0x47e93a8
0x0000000001a26018: ldrsb      w8, [sp, #0x2f]
0x0000000001a2601c: tbz        w8, #0x1f, #0x1a26028
0x0000000001a26020: ldr        x0, [sp, #0x18]
0x0000000001a26024: bl         #0x47e93a8
0x0000000001a26028: ldp        x29, x30, [sp, #0xc0]
0x0000000001a2602c: ldp        x20, x19, [sp, #0xb0]
0x0000000001a26030: add        sp, sp, #0xd0
0x0000000001a26034: ret        
0x0000000001a26038: mov        x19, x0
0x0000000001a2603c: add        x0, sp, #0x30
0x0000000001a26040: bl         #0x207070
0x0000000001a26044: b          #0x1a2604c
0x0000000001a26048: mov        x19, x0
0x0000000001a2604c: ldrsb      w8, [sp, #0x2f]
0x0000000001a26050: tbz        w8, #0x1f, #0x1a2605c
0x0000000001a26054: ldr        x0, [sp, #0x18]
0x0000000001a26058: bl         #0x47e93a8
0x0000000001a2605c: mov        x0, x19
0x0000000001a26060: bl         #0x4b97984
