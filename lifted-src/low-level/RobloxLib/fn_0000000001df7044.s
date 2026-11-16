; instruction-faithful ARM64 fallback for RobloxLib::function_1df7044
0x0000000001df7044: sub        sp, sp, #0x70
0x0000000001df7048: stp        x28, x27, [sp, #0x10]
0x0000000001df704c: stp        x26, x25, [sp, #0x20]
0x0000000001df7050: stp        x24, x23, [sp, #0x30]
0x0000000001df7054: stp        x22, x21, [sp, #0x40]
0x0000000001df7058: stp        x20, x19, [sp, #0x50]
0x0000000001df705c: stp        x29, x30, [sp, #0x60]
0x0000000001df7060: add        x29, sp, #0x60
0x0000000001df7064: mov        x20, x7
0x0000000001df7068: mov        x21, x6
0x0000000001df706c: mov        x22, x5
0x0000000001df7070: mov        x23, x4
0x0000000001df7074: mov        x24, x3
0x0000000001df7078: mov        x25, x2
0x0000000001df707c: mov        x26, x1
0x0000000001df7080: mov        x19, x0
0x0000000001df7084: ldr        x27, [x29, #0x10]
0x0000000001df7088: bl         #0x1df6464
0x0000000001df708c: mov        x28, x0
0x0000000001df7090: mov        w0, #0x28
0x0000000001df7094: bl         #0x47e9370
0x0000000001df7098: adrp       x8, #0x5dd4000
0x0000000001df709c: add        x8, x8, #0x170
0x0000000001df70a0: stp        x8, x24, [x0]
0x0000000001df70a4: stp        x23, x22, [x0, #0x10]
0x0000000001df70a8: str        x21, [x0, #0x20]
0x0000000001df70ac: str        x0, [sp, #8]
0x0000000001df70b0: add        x4, sp, #8
0x0000000001df70b4: mov        x0, x19
0x0000000001df70b8: mov        x1, x28
0x0000000001df70bc: mov        x2, x26
0x0000000001df70c0: mov        x3, x25
0x0000000001df70c4: mov        x5, x20
0x0000000001df70c8: mov        x6, x27
0x0000000001df70cc: bl         #0xb95e8
0x0000000001df70d0: ldr        x0, [sp, #8]
0x0000000001df70d4: str        xzr, [sp, #8]
0x0000000001df70d8: cbz        x0, #0x1df70e8
0x0000000001df70dc: ldr        x8, [x0]
0x0000000001df70e0: ldr        x8, [x8, #8]
0x0000000001df70e4: blr        x8
0x0000000001df70e8: adrp       x8, #0x5dd4000
0x0000000001df70ec: add        x8, x8, #0x40
0x0000000001df70f0: str        x8, [x19]
0x0000000001df70f4: mov        x0, x19
0x0000000001df70f8: ldp        x29, x30, [sp, #0x60]
0x0000000001df70fc: ldp        x20, x19, [sp, #0x50]
0x0000000001df7100: ldp        x22, x21, [sp, #0x40]
0x0000000001df7104: ldp        x24, x23, [sp, #0x30]
0x0000000001df7108: ldp        x26, x25, [sp, #0x20]
0x0000000001df710c: ldp        x28, x27, [sp, #0x10]
0x0000000001df7110: add        sp, sp, #0x70
0x0000000001df7114: ret        
0x0000000001df7118: mov        x19, x0
0x0000000001df711c: ldr        x0, [sp, #8]
0x0000000001df7120: str        xzr, [sp, #8]
0x0000000001df7124: cbz        x0, #0x1df7134
0x0000000001df7128: ldr        x8, [x0]
0x0000000001df712c: ldr        x8, [x8, #8]
0x0000000001df7130: blr        x8
0x0000000001df7134: mov        x0, x19
0x0000000001df7138: bl         #0x4b97984
