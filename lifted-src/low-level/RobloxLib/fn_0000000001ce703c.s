; instruction-faithful ARM64 fallback for RobloxLib::function_1ce703c
0x0000000001ce703c: sub        sp, sp, #0x60
0x0000000001ce7040: stp        x24, x23, [sp, #0x20]
0x0000000001ce7044: stp        x22, x21, [sp, #0x30]
0x0000000001ce7048: stp        x20, x19, [sp, #0x40]
0x0000000001ce704c: stp        x29, x30, [sp, #0x50]
0x0000000001ce7050: add        x29, sp, #0x50
0x0000000001ce7054: mov        x21, x2
0x0000000001ce7058: mov        x19, x1
0x0000000001ce705c: mov        x20, x0
0x0000000001ce7060: ldr        x22, [x2]
0x0000000001ce7064: ldr        x23, [x22]
0x0000000001ce7068: bl         #0x4412844
0x0000000001ce706c: cmp        x0, x23
0x0000000001ce7070: b.ne       #0x1ce7124
0x0000000001ce7074: ldr        x8, [x22, #8]
0x0000000001ce7078: add        x9, x22, #0x10
0x0000000001ce707c: cmp        x8, #0
0x0000000001ce7080: csel       x8, xzr, x9, eq
0x0000000001ce7084: ldp        x9, x8, [x8]
0x0000000001ce7088: stp        x9, x8, [sp, #8]
0x0000000001ce708c: cbz        x8, #0x1ce70a4
0x0000000001ce7090: add        x8, x8, #8
0x0000000001ce7094: ldxr       x9, [x8]
0x0000000001ce7098: add        x9, x9, #1
0x0000000001ce709c: stxr       w10, x9, [x8]
0x0000000001ce70a0: cbnz       w10, #0x1ce7094
0x0000000001ce70a4: ldr        x21, [x21]
0x0000000001ce70a8: ldr        x22, [x21, #0x50]
0x0000000001ce70ac: bl         #0x440fa6c
0x0000000001ce70b0: cmp        x0, x22
0x0000000001ce70b4: b.ne       #0x1ce7130
0x0000000001ce70b8: ldr        x8, [x21, #0x60]
0x0000000001ce70bc: str        x8, [sp, #0x18]
0x0000000001ce70c0: ldr        x8, [x20, #0x90]
0x0000000001ce70c4: add        x0, x19, x8
0x0000000001ce70c8: add        x1, sp, #8
0x0000000001ce70cc: add        x2, sp, #0x18
0x0000000001ce70d0: bl         #0x1ce7154
0x0000000001ce70d4: ldr        x19, [sp, #0x10]
0x0000000001ce70d8: cbz        x19, #0x1ce710c
0x0000000001ce70dc: add        x8, x19, #8
0x0000000001ce70e0: ldaxr      x9, [x8]
0x0000000001ce70e4: sub        x10, x9, #1
0x0000000001ce70e8: stlxr      w11, x10, [x8]
0x0000000001ce70ec: cbnz       w11, #0x1ce70e0
0x0000000001ce70f0: cbnz       x9, #0x1ce710c
0x0000000001ce70f4: ldr        x8, [x19]
0x0000000001ce70f8: ldr        x8, [x8, #0x10]
0x0000000001ce70fc: mov        x0, x19
0x0000000001ce7100: blr        x8
0x0000000001ce7104: mov        x0, x19
0x0000000001ce7108: bl         #0x4b9808c
0x0000000001ce710c: ldp        x29, x30, [sp, #0x50]
0x0000000001ce7110: ldp        x20, x19, [sp, #0x40]
0x0000000001ce7114: ldp        x22, x21, [sp, #0x30]
0x0000000001ce7118: ldp        x24, x23, [sp, #0x20]
0x0000000001ce711c: add        sp, sp, #0x60
0x0000000001ce7120: ret        
0x0000000001ce7124: adrp       x0, #0x5228000
0x0000000001ce7128: add        x0, x0, #0x5b2
0x0000000001ce712c: bl         #0x47ee168
0x0000000001ce7130: adrp       x0, #0x5228000
0x0000000001ce7134: add        x0, x0, #0x5b2
0x0000000001ce7138: bl         #0x47ee168
0x0000000001ce713c: brk        #1
0x0000000001ce7140: mov        x19, x0
0x0000000001ce7144: add        x0, sp, #8
0x0000000001ce7148: bl         #0x1df28
0x0000000001ce714c: mov        x0, x19
0x0000000001ce7150: bl         #0x4b97984
