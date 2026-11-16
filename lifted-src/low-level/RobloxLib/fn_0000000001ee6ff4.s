; instruction-faithful ARM64 fallback for RobloxLib::function_1ee6ff4
0x0000000001ee6ff4: sub        sp, sp, #0x50
0x0000000001ee6ff8: stp        d9, d8, [sp, #0x10]
0x0000000001ee6ffc: stp        x22, x21, [sp, #0x20]
0x0000000001ee7000: stp        x20, x19, [sp, #0x30]
0x0000000001ee7004: stp        x29, x30, [sp, #0x40]
0x0000000001ee7008: add        x29, sp, #0x40
0x0000000001ee700c: fmov       s8, s1
0x0000000001ee7010: fmov       s9, s0
0x0000000001ee7014: mov        x19, x0
0x0000000001ee7018: stp        s0, s1, [sp, #8]
0x0000000001ee701c: adrp       x8, #0x6199000
0x0000000001ee7020: add        x8, x8, #0xb00
0x0000000001ee7024: ldr        x8, [x8]
0x0000000001ee7028: sub        x20, x0, #0xa48
0x0000000001ee702c: mov        x0, x20
0x0000000001ee7030: blr        x8
0x0000000001ee7034: mov        x21, x19
0x0000000001ee7038: ldr        s0, [x21, #0x24]!
0x0000000001ee703c: fcmp       s0, s9
0x0000000001ee7040: b.ne       #0x1ee7050
0x0000000001ee7044: ldr        s0, [x19, #0x28]
0x0000000001ee7048: fcmp       s0, s8
0x0000000001ee704c: b.eq       #0x1ee70ec
0x0000000001ee7050: adrp       x8, #0x6199000
0x0000000001ee7054: add        x8, x8, #0x510
0x0000000001ee7058: ldrb       w8, [x8]
0x0000000001ee705c: cmp        w8, #1
0x0000000001ee7060: b.ne       #0x1ee70c4
0x0000000001ee7064: adrp       x8, #0x65ee000
0x0000000001ee7068: add        x8, x8, #0xb00
0x0000000001ee706c: ldrb       w8, [x8]
0x0000000001ee7070: tbnz       w8, #0, #0x1ee7084
0x0000000001ee7074: bl         #0x646b70
0x0000000001ee7078: tbnz       w0, #0, #0x1ee7084
0x0000000001ee707c: bl         #0x646df0
0x0000000001ee7080: cbz        w0, #0x1ee70c4
0x0000000001ee7084: ldr        x8, [x20]
0x0000000001ee7088: ldr        x8, [x8, #0x98]
0x0000000001ee708c: adrp       x1, #0x63b8000
0x0000000001ee7090: add        x1, x1, #0xb28
0x0000000001ee7094: mov        x0, x20
0x0000000001ee7098: mov        w2, #1
0x0000000001ee709c: blr        x8
0x0000000001ee70a0: mov        x0, x20
0x0000000001ee70a4: bl         #0x418c6d4
0x0000000001ee70a8: cbz        x0, #0x1ee70c4
0x0000000001ee70ac: adrp       x2, #0x63b8000
0x0000000001ee70b0: add        x2, x2, #0xb28
0x0000000001ee70b4: add        x4, sp, #8
0x0000000001ee70b8: mov        x1, x20
0x0000000001ee70bc: mov        x3, x21
0x0000000001ee70c0: bl         #0x24d9530
0x0000000001ee70c4: ldr        x8, [sp, #8]
0x0000000001ee70c8: stur       x8, [x19, #0x24]
0x0000000001ee70cc: adrp       x1, #0x63b8000
0x0000000001ee70d0: add        x1, x1, #0xb28
0x0000000001ee70d4: mov        x0, x20
0x0000000001ee70d8: bl         #0x4197e7c
0x0000000001ee70dc: ldr        x8, [x19]
0x0000000001ee70e0: ldr        x8, [x8, #0x28]
0x0000000001ee70e4: mov        x0, x19
0x0000000001ee70e8: blr        x8
0x0000000001ee70ec: ldp        x29, x30, [sp, #0x40]
0x0000000001ee70f0: ldp        x20, x19, [sp, #0x30]
0x0000000001ee70f4: ldp        x22, x21, [sp, #0x20]
0x0000000001ee70f8: ldp        d9, d8, [sp, #0x10]
0x0000000001ee70fc: add        sp, sp, #0x50
0x0000000001ee7100: ret        
