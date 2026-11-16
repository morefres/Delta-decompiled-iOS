; instruction-faithful ARM64 fallback for RobloxLib::function_1eb8fc8
0x0000000001eb8fc8: sub        sp, sp, #0x50
0x0000000001eb8fcc: stp        x24, x23, [sp, #0x10]
0x0000000001eb8fd0: stp        x22, x21, [sp, #0x20]
0x0000000001eb8fd4: stp        x20, x19, [sp, #0x30]
0x0000000001eb8fd8: stp        x29, x30, [sp, #0x40]
0x0000000001eb8fdc: add        x29, sp, #0x40
0x0000000001eb8fe0: mov        x19, x1
0x0000000001eb8fe4: mov        x20, x0
0x0000000001eb8fe8: ldr        x21, [x2]
0x0000000001eb8fec: ldr        x22, [x21]
0x0000000001eb8ff0: bl         #0x440f580
0x0000000001eb8ff4: cmp        x0, x22
0x0000000001eb8ff8: b.eq       #0x1eb901c
0x0000000001eb8ffc: ldr        x22, [x21]
0x0000000001eb9000: bl         #0x440f634
0x0000000001eb9004: cmp        x0, x22
0x0000000001eb9008: b.eq       #0x1eb901c
0x0000000001eb900c: ldr        x22, [x21]
0x0000000001eb9010: bl         #0x440f4cc
0x0000000001eb9014: cmp        x0, x22
0x0000000001eb9018: b.ne       #0x1eb90d4
0x0000000001eb901c: mov        x22, x21
0x0000000001eb9020: ldr        x8, [x22, #0x10]!
0x0000000001eb9024: cbz        x8, #0x1eb9048
0x0000000001eb9028: ldr        x23, [x8, #0x18]
0x0000000001eb902c: bl         #0x1c6cc30
0x0000000001eb9030: ldrh       w8, [x23, #0x1b8]
0x0000000001eb9034: ldrh       w9, [x0, #0x1b8]
0x0000000001eb9038: sub        w8, w8, w9
0x0000000001eb903c: ldrh       w9, [x0, #0x1ba]
0x0000000001eb9040: cmp        w8, w9
0x0000000001eb9044: b.hi       #0x1eb90d4
0x0000000001eb9048: ldr        x8, [x21, #8]
0x0000000001eb904c: cmp        x8, #0
0x0000000001eb9050: csel       x8, xzr, x22, eq
0x0000000001eb9054: ldp        x9, x8, [x8]
0x0000000001eb9058: stp        x9, x8, [sp]
0x0000000001eb905c: cbz        x8, #0x1eb9074
0x0000000001eb9060: add        x8, x8, #8
0x0000000001eb9064: ldxr       x9, [x8]
0x0000000001eb9068: add        x9, x9, #1
0x0000000001eb906c: stxr       w10, x9, [x8]
0x0000000001eb9070: cbnz       w10, #0x1eb9064
0x0000000001eb9074: mov        x2, sp
0x0000000001eb9078: mov        x0, x20
0x0000000001eb907c: mov        x1, x19
0x0000000001eb9080: bl         #0x1eb90f4
0x0000000001eb9084: ldr        x19, [sp, #8]
0x0000000001eb9088: cbz        x19, #0x1eb90bc
0x0000000001eb908c: add        x8, x19, #8
0x0000000001eb9090: ldaxr      x9, [x8]
0x0000000001eb9094: sub        x10, x9, #1
0x0000000001eb9098: stlxr      w11, x10, [x8]
0x0000000001eb909c: cbnz       w11, #0x1eb9090
0x0000000001eb90a0: cbnz       x9, #0x1eb90bc
0x0000000001eb90a4: ldr        x8, [x19]
0x0000000001eb90a8: ldr        x8, [x8, #0x10]
0x0000000001eb90ac: mov        x0, x19
0x0000000001eb90b0: blr        x8
0x0000000001eb90b4: mov        x0, x19
0x0000000001eb90b8: bl         #0x4b9808c
0x0000000001eb90bc: ldp        x29, x30, [sp, #0x40]
0x0000000001eb90c0: ldp        x20, x19, [sp, #0x30]
0x0000000001eb90c4: ldp        x22, x21, [sp, #0x20]
0x0000000001eb90c8: ldp        x24, x23, [sp, #0x10]
0x0000000001eb90cc: add        sp, sp, #0x50
0x0000000001eb90d0: ret        
0x0000000001eb90d4: adrp       x0, #0x5228000
0x0000000001eb90d8: add        x0, x0, #0x5b2
0x0000000001eb90dc: bl         #0x47ee168
0x0000000001eb90e0: mov        x19, x0
0x0000000001eb90e4: mov        x0, sp
0x0000000001eb90e8: bl         #0x1df28
0x0000000001eb90ec: mov        x0, x19
0x0000000001eb90f0: bl         #0x4b97984
