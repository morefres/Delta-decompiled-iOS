; instruction-faithful ARM64 fallback for RobloxLib::function_2e21fa8
0x0000000002e21fa8: sub        sp, sp, #0x50
0x0000000002e21fac: stp        x20, x19, [sp, #0x30]
0x0000000002e21fb0: stp        x29, x30, [sp, #0x40]
0x0000000002e21fb4: add        x29, sp, #0x40
0x0000000002e21fb8: adrp       x8, #0x60f4000
0x0000000002e21fbc: add        x8, x8, #0x9f8
0x0000000002e21fc0: ldarb      w8, [x8]
0x0000000002e21fc4: tbnz       w8, #0, #0x2e22064
0x0000000002e21fc8: adrp       x0, #0x60f4000
0x0000000002e21fcc: add        x0, x0, #0x9f8
0x0000000002e21fd0: bl         #0x428c
0x0000000002e21fd4: cbz        w0, #0x2e22064
0x0000000002e21fd8: adrp       x1, #0x524c000
0x0000000002e21fdc: add        x1, x1, #0xb13
0x0000000002e21fe0: add        x19, sp, #0x18
0x0000000002e21fe4: add        x0, sp, #0x18
0x0000000002e21fe8: bl         #0x18aac
0x0000000002e21fec: adrp       x8, #0x60f4000
0x0000000002e21ff0: add        x8, x8, #0x760
0x0000000002e21ff4: ldrsb      w9, [x8, #0x17]
0x0000000002e21ff8: ldr        x10, [x8]
0x0000000002e21ffc: cmp        w9, #0
0x0000000002e22000: csel       x8, x10, x8, lt
0x0000000002e22004: ldrsb      w9, [sp, #0x2f]
0x0000000002e22008: ldr        x10, [sp, #0x18]
0x0000000002e2200c: cmp        w9, #0
0x0000000002e22010: csel       x9, x10, x19, lt
0x0000000002e22014: stp        x8, x9, [sp]
0x0000000002e22018: adrp       x8, #0x60f4000
0x0000000002e2201c: add        x8, x8, #0x9e0
0x0000000002e22020: adrp       x0, #0x5361000
0x0000000002e22024: add        x0, x0, #0xf3
0x0000000002e22028: bl         #0x47ee1f8
0x0000000002e2202c: ldrsb      w8, [sp, #0x2f]
0x0000000002e22030: tbz        w8, #0x1f, #0x2e2203c
0x0000000002e22034: ldr        x0, [sp, #0x18]
0x0000000002e22038: bl         #0x47e93a8
0x0000000002e2203c: adrp       x0, #0x5ba4000
0x0000000002e22040: ldr        x0, [x0, #0x698]
0x0000000002e22044: adrp       x1, #0x60f4000
0x0000000002e22048: add        x1, x1, #0x9e0
0x0000000002e2204c: adrp       x2, #0
0x0000000002e22050: add        x2, x2, #0
0x0000000002e22054: bl         #0x4b984dc
0x0000000002e22058: adrp       x0, #0x60f4000
0x0000000002e2205c: add        x0, x0, #0x9f8
0x0000000002e22060: bl         #0x43e8
0x0000000002e22064: ldp        x29, x30, [sp, #0x40]
0x0000000002e22068: ldp        x20, x19, [sp, #0x30]
0x0000000002e2206c: add        sp, sp, #0x50
0x0000000002e22070: ret        
0x0000000002e22074: mov        x19, x0
0x0000000002e22078: ldrsb      w8, [sp, #0x2f]
0x0000000002e2207c: tbz        w8, #0x1f, #0x2e22090
0x0000000002e22080: ldr        x0, [sp, #0x18]
0x0000000002e22084: bl         #0x47e93a8
0x0000000002e22088: b          #0x2e22090
0x0000000002e2208c: mov        x19, x0
0x0000000002e22090: adrp       x0, #0x60f4000
0x0000000002e22094: add        x0, x0, #0x9f8
0x0000000002e22098: bl         #0x4450
0x0000000002e2209c: mov        x0, x19
0x0000000002e220a0: bl         #0x4b97984
