; instruction-faithful ARM64 fallback for RobloxLib::function_1eb7044
0x0000000001eb7044: sub        sp, sp, #0x70
0x0000000001eb7048: stp        x28, x27, [sp, #0x10]
0x0000000001eb704c: stp        x26, x25, [sp, #0x20]
0x0000000001eb7050: stp        x24, x23, [sp, #0x30]
0x0000000001eb7054: stp        x22, x21, [sp, #0x40]
0x0000000001eb7058: stp        x20, x19, [sp, #0x50]
0x0000000001eb705c: stp        x29, x30, [sp, #0x60]
0x0000000001eb7060: add        x29, sp, #0x60
0x0000000001eb7064: mov        x20, x7
0x0000000001eb7068: mov        x21, x6
0x0000000001eb706c: mov        x22, x5
0x0000000001eb7070: mov        x23, x4
0x0000000001eb7074: mov        x24, x3
0x0000000001eb7078: mov        x25, x2
0x0000000001eb707c: mov        x26, x1
0x0000000001eb7080: mov        x19, x0
0x0000000001eb7084: ldr        x27, [x29, #0x10]
0x0000000001eb7088: bl         #0x1eb07a8
0x0000000001eb708c: mov        x28, x0
0x0000000001eb7090: mov        w0, #0x28
0x0000000001eb7094: bl         #0x47e9370
0x0000000001eb7098: adrp       x8, #0x5dfa000
0x0000000001eb709c: add        x8, x8, #0x508
0x0000000001eb70a0: stp        x8, x24, [x0]
0x0000000001eb70a4: stp        x23, x22, [x0, #0x10]
0x0000000001eb70a8: str        x21, [x0, #0x20]
0x0000000001eb70ac: str        x0, [sp, #8]
0x0000000001eb70b0: add        x4, sp, #8
0x0000000001eb70b4: mov        x0, x19
0x0000000001eb70b8: mov        x1, x28
0x0000000001eb70bc: mov        x2, x26
0x0000000001eb70c0: mov        x3, x25
0x0000000001eb70c4: mov        x5, x20
0x0000000001eb70c8: mov        x6, x27
0x0000000001eb70cc: bl         #0xafca8
0x0000000001eb70d0: ldr        x0, [sp, #8]
0x0000000001eb70d4: str        xzr, [sp, #8]
0x0000000001eb70d8: cbz        x0, #0x1eb70e8
0x0000000001eb70dc: ldr        x8, [x0]
0x0000000001eb70e0: ldr        x8, [x8, #8]
0x0000000001eb70e4: blr        x8
0x0000000001eb70e8: adrp       x8, #0x5dfa000
0x0000000001eb70ec: add        x8, x8, #0x3d8
0x0000000001eb70f0: str        x8, [x19]
0x0000000001eb70f4: mov        x0, x19
0x0000000001eb70f8: ldp        x29, x30, [sp, #0x60]
0x0000000001eb70fc: ldp        x20, x19, [sp, #0x50]
0x0000000001eb7100: ldp        x22, x21, [sp, #0x40]
0x0000000001eb7104: ldp        x24, x23, [sp, #0x30]
0x0000000001eb7108: ldp        x26, x25, [sp, #0x20]
0x0000000001eb710c: ldp        x28, x27, [sp, #0x10]
0x0000000001eb7110: add        sp, sp, #0x70
0x0000000001eb7114: ret        
0x0000000001eb7118: mov        x19, x0
0x0000000001eb711c: ldr        x0, [sp, #8]
0x0000000001eb7120: str        xzr, [sp, #8]
0x0000000001eb7124: cbz        x0, #0x1eb7134
0x0000000001eb7128: ldr        x8, [x0]
0x0000000001eb712c: ldr        x8, [x8, #8]
0x0000000001eb7130: blr        x8
0x0000000001eb7134: mov        x0, x19
0x0000000001eb7138: bl         #0x4b97984
