; instruction-faithful ARM64 fallback for RobloxLib::function_1cc7008
0x0000000001cc7008: sub        sp, sp, #0x70
0x0000000001cc700c: stp        x26, x25, [sp, #0x20]
0x0000000001cc7010: stp        x24, x23, [sp, #0x30]
0x0000000001cc7014: stp        x22, x21, [sp, #0x40]
0x0000000001cc7018: stp        x20, x19, [sp, #0x50]
0x0000000001cc701c: stp        x29, x30, [sp, #0x60]
0x0000000001cc7020: add        x29, sp, #0x60
0x0000000001cc7024: mov        x21, x3
0x0000000001cc7028: mov        x19, x2
0x0000000001cc702c: mov        x20, x1
0x0000000001cc7030: mov        x23, x0
0x0000000001cc7034: ldr        x22, [x0, #8]
0x0000000001cc7038: ldrsb      w8, [x22, #0x17]
0x0000000001cc703c: tbz        w8, #0x1f, #0x1cc7044
0x0000000001cc7040: ldr        x22, [x22]
0x0000000001cc7044: ldr        x8, [x20, #0x18]
0x0000000001cc7048: ldr        x24, [x8, #8]
0x0000000001cc704c: ldrsb      w8, [x24, #0x17]
0x0000000001cc7050: tbz        w8, #0x1f, #0x1cc7058
0x0000000001cc7054: ldr        x24, [x24]
0x0000000001cc7058: mov        x0, x19
0x0000000001cc705c: bl         #0x41a6a2c
0x0000000001cc7060: sub        w3, w0, w21
0x0000000001cc7064: ldp        x25, x26, [x23, #0xa8]
0x0000000001cc7068: ldr        x4, [x23, #0xb8]
0x0000000001cc706c: add        x8, sp, #8
0x0000000001cc7070: mov        x0, x19
0x0000000001cc7074: mov        x1, x21
0x0000000001cc7078: mov        w2, #1
0x0000000001cc707c: mov        x5, x22
0x0000000001cc7080: mov        x6, x24
0x0000000001cc7084: bl         #0x17ee480
0x0000000001cc7088: add        x4, sp, #8
0x0000000001cc708c: mov        x0, x20
0x0000000001cc7090: mov        x1, x25
0x0000000001cc7094: mov        x2, x26
0x0000000001cc7098: mov        x3, x19
0x0000000001cc709c: mov        x5, #0
0x0000000001cc70a0: bl         #0x1cc70f4
0x0000000001cc70a4: mov        x19, x0
0x0000000001cc70a8: ldrsb      w8, [sp, #0x1f]
0x0000000001cc70ac: tbz        w8, #0x1f, #0x1cc70b8
0x0000000001cc70b0: ldr        x0, [sp, #8]
0x0000000001cc70b4: bl         #0x47e93a8
0x0000000001cc70b8: mov        x0, x19
0x0000000001cc70bc: ldp        x29, x30, [sp, #0x60]
0x0000000001cc70c0: ldp        x20, x19, [sp, #0x50]
0x0000000001cc70c4: ldp        x22, x21, [sp, #0x40]
0x0000000001cc70c8: ldp        x24, x23, [sp, #0x30]
0x0000000001cc70cc: ldp        x26, x25, [sp, #0x20]
0x0000000001cc70d0: add        sp, sp, #0x70
0x0000000001cc70d4: ret        
0x0000000001cc70d8: mov        x19, x0
0x0000000001cc70dc: ldrsb      w8, [sp, #0x1f]
0x0000000001cc70e0: tbz        w8, #0x1f, #0x1cc70ec
0x0000000001cc70e4: ldr        x0, [sp, #8]
0x0000000001cc70e8: bl         #0x47e93a8
0x0000000001cc70ec: mov        x0, x19
0x0000000001cc70f0: bl         #0x4b97984
