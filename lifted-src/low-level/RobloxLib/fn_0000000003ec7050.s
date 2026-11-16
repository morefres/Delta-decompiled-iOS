; instruction-faithful ARM64 fallback for RobloxLib::function_3ec7050
0x0000000003ec7050: sub        sp, sp, #0x70
0x0000000003ec7054: stp        x24, x23, [sp, #0x30]
0x0000000003ec7058: stp        x22, x21, [sp, #0x40]
0x0000000003ec705c: stp        x20, x19, [sp, #0x50]
0x0000000003ec7060: stp        x29, x30, [sp, #0x60]
0x0000000003ec7064: add        x29, sp, #0x60
0x0000000003ec7068: mov        x21, x2
0x0000000003ec706c: mov        x20, x1
0x0000000003ec7070: mov        x19, x0
0x0000000003ec7074: cbz        x2, #0x3ec7098
0x0000000003ec7078: ldr        x22, [x21, #0x18]
0x0000000003ec707c: bl         #0x3ece150
0x0000000003ec7080: ldrh       w8, [x22, #0x1b8]
0x0000000003ec7084: ldrh       w9, [x0, #0x1b8]
0x0000000003ec7088: sub        w8, w8, w9
0x0000000003ec708c: ldrh       w9, [x0, #0x1ba]
0x0000000003ec7090: cmp        w8, w9
0x0000000003ec7094: b.hi       #0x3ec70cc
0x0000000003ec7098: str        x21, [sp, #0x28]
0x0000000003ec709c: ldr        x0, [x19, #0xb8]
0x0000000003ec70a0: ldr        x8, [x0]
0x0000000003ec70a4: ldr        x8, [x8, #0x28]
0x0000000003ec70a8: add        x2, sp, #0x28
0x0000000003ec70ac: mov        x1, x20
0x0000000003ec70b0: blr        x8
0x0000000003ec70b4: ldp        x29, x30, [sp, #0x60]
0x0000000003ec70b8: ldp        x20, x19, [sp, #0x50]
0x0000000003ec70bc: ldp        x22, x21, [sp, #0x40]
0x0000000003ec70c0: ldp        x24, x23, [sp, #0x30]
0x0000000003ec70c4: add        sp, sp, #0x70
0x0000000003ec70c8: ret        
0x0000000003ec70cc: ldr        x8, [x19]
0x0000000003ec70d0: ldr        x8, [x8, #0x118]
0x0000000003ec70d4: mov        x0, x19
0x0000000003ec70d8: blr        x8
0x0000000003ec70dc: ldr        x22, [x0, #8]
0x0000000003ec70e0: ldrsb      w8, [x22, #0x17]
0x0000000003ec70e4: tbz        w8, #0x1f, #0x3ec70ec
0x0000000003ec70e8: ldr        x22, [x22]
0x0000000003ec70ec: ldr        x8, [x21]
0x0000000003ec70f0: ldr        x8, [x8, #0x40]
0x0000000003ec70f4: mov        x0, x21
0x0000000003ec70f8: blr        x8
0x0000000003ec70fc: mov        x21, x0
0x0000000003ec7100: ldrsb      w23, [x0, #0x17]
0x0000000003ec7104: ldr        x24, [x0]
0x0000000003ec7108: cbnz       x20, #0x3ec7118
0x0000000003ec710c: adrp       x8, #0x520c000
0x0000000003ec7110: add        x8, x8, #0xfd2
0x0000000003ec7114: b          #0x3ec7138
0x0000000003ec7118: ldr        x8, [x20]
0x0000000003ec711c: ldr        x8, [x8, #0x40]
0x0000000003ec7120: mov        x0, x20
0x0000000003ec7124: blr        x8
0x0000000003ec7128: ldrsb      w8, [x0, #0x17]
0x0000000003ec712c: ldr        x9, [x0]
0x0000000003ec7130: cmp        w8, #0
0x0000000003ec7134: csel       x8, x9, x0, lt
0x0000000003ec7138: ldr        x9, [x19, #8]
0x0000000003ec713c: ldrsb      w10, [x9, #0x17]
0x0000000003ec7140: tbz        w10, #0x1f, #0x3ec7148
0x0000000003ec7144: ldr        x9, [x9]
0x0000000003ec7148: cmp        w23, #0
0x0000000003ec714c: csel       x10, x24, x21, lt
0x0000000003ec7150: stp        x8, x9, [sp, #0x10]
0x0000000003ec7154: stp        x22, x10, [sp]
0x0000000003ec7158: adrp       x0, #0x520c000
0x0000000003ec715c: add        x0, x0, #0xfb4
0x0000000003ec7160: bl         #0x47ee168
