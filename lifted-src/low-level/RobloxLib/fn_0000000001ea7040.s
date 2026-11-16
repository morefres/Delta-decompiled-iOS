; instruction-faithful ARM64 fallback for RobloxLib::function_1ea7040
0x0000000001ea7040: sub        sp, sp, #0x70
0x0000000001ea7044: stp        x28, x27, [sp, #0x10]
0x0000000001ea7048: stp        x26, x25, [sp, #0x20]
0x0000000001ea704c: stp        x24, x23, [sp, #0x30]
0x0000000001ea7050: stp        x22, x21, [sp, #0x40]
0x0000000001ea7054: stp        x20, x19, [sp, #0x50]
0x0000000001ea7058: stp        x29, x30, [sp, #0x60]
0x0000000001ea705c: add        x29, sp, #0x60
0x0000000001ea7060: mov        x20, x7
0x0000000001ea7064: mov        x21, x6
0x0000000001ea7068: mov        x22, x5
0x0000000001ea706c: mov        x23, x4
0x0000000001ea7070: mov        x24, x3
0x0000000001ea7074: mov        x25, x2
0x0000000001ea7078: mov        x26, x1
0x0000000001ea707c: mov        x19, x0
0x0000000001ea7080: ldr        x27, [x29, #0x10]
0x0000000001ea7084: bl         #0x1e9da98
0x0000000001ea7088: mov        x28, x0
0x0000000001ea708c: mov        w0, #0x28
0x0000000001ea7090: bl         #0x47e9370
0x0000000001ea7094: adrp       x8, #0x5df8000
0x0000000001ea7098: add        x8, x8, #0x6c0
0x0000000001ea709c: stp        x8, x24, [x0]
0x0000000001ea70a0: stp        x23, x22, [x0, #0x10]
0x0000000001ea70a4: str        x21, [x0, #0x20]
0x0000000001ea70a8: str        x0, [sp, #8]
0x0000000001ea70ac: add        x4, sp, #8
0x0000000001ea70b0: mov        x0, x19
0x0000000001ea70b4: mov        x1, x28
0x0000000001ea70b8: mov        x2, x26
0x0000000001ea70bc: mov        x3, x25
0x0000000001ea70c0: mov        x5, x20
0x0000000001ea70c4: mov        x6, x27
0x0000000001ea70c8: bl         #0xc7074
0x0000000001ea70cc: ldr        x0, [sp, #8]
0x0000000001ea70d0: str        xzr, [sp, #8]
0x0000000001ea70d4: cbz        x0, #0x1ea70e4
0x0000000001ea70d8: ldr        x8, [x0]
0x0000000001ea70dc: ldr        x8, [x8, #8]
0x0000000001ea70e0: blr        x8
0x0000000001ea70e4: adrp       x8, #0x5df8000
0x0000000001ea70e8: add        x8, x8, #0x590
0x0000000001ea70ec: str        x8, [x19]
0x0000000001ea70f0: mov        x0, x19
0x0000000001ea70f4: ldp        x29, x30, [sp, #0x60]
0x0000000001ea70f8: ldp        x20, x19, [sp, #0x50]
0x0000000001ea70fc: ldp        x22, x21, [sp, #0x40]
0x0000000001ea7100: ldp        x24, x23, [sp, #0x30]
0x0000000001ea7104: ldp        x26, x25, [sp, #0x20]
0x0000000001ea7108: ldp        x28, x27, [sp, #0x10]
0x0000000001ea710c: add        sp, sp, #0x70
0x0000000001ea7110: ret        
0x0000000001ea7114: mov        x19, x0
0x0000000001ea7118: ldr        x0, [sp, #8]
0x0000000001ea711c: str        xzr, [sp, #8]
0x0000000001ea7120: cbz        x0, #0x1ea7130
0x0000000001ea7124: ldr        x8, [x0]
0x0000000001ea7128: ldr        x8, [x8, #8]
0x0000000001ea712c: blr        x8
0x0000000001ea7130: mov        x0, x19
0x0000000001ea7134: bl         #0x4b97984
