; instruction-faithful ARM64 fallback for RobloxLib::function_3ee7008
0x0000000003ee7008: sub        sp, sp, #0x30
0x0000000003ee700c: stp        x20, x19, [sp, #0x10]
0x0000000003ee7010: stp        x29, x30, [sp, #0x20]
0x0000000003ee7014: add        x29, sp, #0x20
0x0000000003ee7018: mov        x19, x8
0x0000000003ee701c: cbnz       x0, #0x3ee7024
0x0000000003ee7020: bl         #0x647f28
0x0000000003ee7024: str        x0, [sp]
0x0000000003ee7028: mov        w8, #0xef1
0x0000000003ee702c: str        w8, [sp, #8]
0x0000000003ee7030: mov        x0, sp
0x0000000003ee7034: mov        x8, x19
0x0000000003ee7038: bl         #0x3ee704c
0x0000000003ee703c: ldp        x29, x30, [sp, #0x20]
0x0000000003ee7040: ldp        x20, x19, [sp, #0x10]
0x0000000003ee7044: add        sp, sp, #0x30
0x0000000003ee7048: ret        
0x0000000003ee704c: sub        sp, sp, #0x40
0x0000000003ee7050: stp        x20, x19, [sp, #0x20]
0x0000000003ee7054: stp        x29, x30, [sp, #0x30]
0x0000000003ee7058: add        x29, sp, #0x30
0x0000000003ee705c: mov        x19, x8
0x0000000003ee7060: str        x0, [sp, #0x18]
0x0000000003ee7064: bl         #0x3ee65ec
0x0000000003ee7068: ldr        x8, [x0, #0x1a8]
0x0000000003ee706c: adrp       x9, #0x6673000
0x0000000003ee7070: add        x9, x9, #0x550
0x0000000003ee7074: cmp        x8, #0
0x0000000003ee7078: csel       x8, x9, x8, eq
0x0000000003ee707c: ldr        w3, [x8]
0x0000000003ee7080: adrp       x4, #0x3ee7000
0x0000000003ee7084: add        x4, x4, #0x108
0x0000000003ee7088: add        x8, sp, #8
0x0000000003ee708c: add        x5, sp, #0x18
0x0000000003ee7090: mov        w0, #0x1b2
0x0000000003ee7094: mov        w1, #0x1c0
0x0000000003ee7098: mov        w2, #8
0x0000000003ee709c: bl         #0x20ba8
0x0000000003ee70a0: ldp        x9, x8, [sp, #8]
0x0000000003ee70a4: stp        x9, x8, [x19]
0x0000000003ee70a8: cbz        x8, #0x3ee70f8
0x0000000003ee70ac: add        x8, x8, #8
0x0000000003ee70b0: ldxr       x9, [x8]
0x0000000003ee70b4: add        x9, x9, #1
0x0000000003ee70b8: stxr       w10, x9, [x8]
0x0000000003ee70bc: cbnz       w10, #0x3ee70b0
0x0000000003ee70c0: ldr        x19, [sp, #0x10]
0x0000000003ee70c4: cbz        x19, #0x3ee70f8
0x0000000003ee70c8: add        x8, x19, #8
0x0000000003ee70cc: ldaxr      x9, [x8]
0x0000000003ee70d0: sub        x10, x9, #1
0x0000000003ee70d4: stlxr      w11, x10, [x8]
0x0000000003ee70d8: cbnz       w11, #0x3ee70cc
0x0000000003ee70dc: cbnz       x9, #0x3ee70f8
0x0000000003ee70e0: ldr        x8, [x19]
0x0000000003ee70e4: ldr        x8, [x8, #0x10]
0x0000000003ee70e8: mov        x0, x19
0x0000000003ee70ec: blr        x8
0x0000000003ee70f0: mov        x0, x19
0x0000000003ee70f4: bl         #0x4b9808c
0x0000000003ee70f8: ldp        x29, x30, [sp, #0x30]
0x0000000003ee70fc: ldp        x20, x19, [sp, #0x20]
0x0000000003ee7100: add        sp, sp, #0x40
0x0000000003ee7104: ret        
