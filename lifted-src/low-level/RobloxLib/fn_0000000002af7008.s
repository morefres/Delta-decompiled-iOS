; instruction-faithful ARM64 fallback for RobloxLib::function_2af7008
0x0000000002af7008: cbz        x2, #0x2af70fc
0x0000000002af700c: sub        sp, sp, #0x60
0x0000000002af7010: stp        d9, d8, [sp, #0x10]
0x0000000002af7014: stp        x24, x23, [sp, #0x20]
0x0000000002af7018: stp        x22, x21, [sp, #0x30]
0x0000000002af701c: stp        x20, x19, [sp, #0x40]
0x0000000002af7020: stp        x29, x30, [sp, #0x50]
0x0000000002af7024: add        x29, sp, #0x50
0x0000000002af7028: mov        x20, x0
0x0000000002af702c: add        x0, x2, #0x38
0x0000000002af7030: bl         #0x2b19e54
0x0000000002af7034: ldp        x21, x20, [x20]
0x0000000002af7038: cmp        x21, x20
0x0000000002af703c: b.eq       #0x2af70e4
0x0000000002af7040: mov        x19, x0
0x0000000002af7044: adrp       x8, #0x4bce000
0x0000000002af7048: ldr        s8, [x8, #0x94c]
0x0000000002af704c: ldp        x22, x23, [x21]
0x0000000002af7050: cmp        x22, x23
0x0000000002af7054: b.eq       #0x2af70d8
0x0000000002af7058: cmp        w19, #0
0x0000000002af705c: ldp        s0, s2, [x22, #0x20]
0x0000000002af7060: ldp        s3, s4, [x22, #0x28]
0x0000000002af7064: fcsel      s1, s3, s0, eq
0x0000000002af7068: fcsel      s0, s0, s3, eq
0x0000000002af706c: fcsel      s3, s4, s2, eq
0x0000000002af7070: fcsel      s2, s2, s4, eq
0x0000000002af7074: stp        s2, s3, [sp, #8]
0x0000000002af7078: ldr        x0, [x22, #0x30]
0x0000000002af707c: bl         #0x2b10f88
0x0000000002af7080: ldr        x0, [x22, #0x30]
0x0000000002af7084: fmov       s0, wzr
0x0000000002af7088: fmov       s1, wzr
0x0000000002af708c: bl         #0x2b10fb0
0x0000000002af7090: ldr        x0, [x22, #0x30]
0x0000000002af7094: fmov       s0, wzr
0x0000000002af7098: bl         #0x2b10fd8
0x0000000002af709c: ldr        x0, [x22, #0x30]
0x0000000002af70a0: cbz        x0, #0x2af70ac
0x0000000002af70a4: bl         #0x2b11654
0x0000000002af70a8: b          #0x2af70b0
0x0000000002af70ac: fmov       s0, #1.00000000
0x0000000002af70b0: fmaxnm     s0, s0, s8
0x0000000002af70b4: add        x0, sp, #8
0x0000000002af70b8: bl         #0x46bf798
0x0000000002af70bc: ldr        x0, [x22, #0x30]
0x0000000002af70c0: bl         #0x2b11014
0x0000000002af70c4: ldr        x0, [x22, #0x30]
0x0000000002af70c8: mov        w1, #1
0x0000000002af70cc: bl         #0x2b10f04
0x0000000002af70d0: add        x22, x22, #0x40
0x0000000002af70d4: b          #0x2af7050
0x0000000002af70d8: add        x21, x21, #0x28
0x0000000002af70dc: cmp        x21, x20
0x0000000002af70e0: b.ne       #0x2af704c
0x0000000002af70e4: ldp        x29, x30, [sp, #0x50]
0x0000000002af70e8: ldp        x20, x19, [sp, #0x40]
0x0000000002af70ec: ldp        x22, x21, [sp, #0x30]
0x0000000002af70f0: ldp        x24, x23, [sp, #0x20]
0x0000000002af70f4: ldp        d9, d8, [sp, #0x10]
0x0000000002af70f8: add        sp, sp, #0x60
0x0000000002af70fc: ret        
