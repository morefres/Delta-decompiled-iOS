; instruction-faithful ARM64 fallback for RobloxLib::function_3fe7010
0x0000000003fe7010: sub        sp, sp, #0x30
0x0000000003fe7014: stp        x20, x19, [sp, #0x10]
0x0000000003fe7018: stp        x29, x30, [sp, #0x20]
0x0000000003fe701c: add        x29, sp, #0x20
0x0000000003fe7020: mov        x19, x0
0x0000000003fe7024: ldrb       w8, [x0, #0x17c]
0x0000000003fe7028: cmp        w8, #1
0x0000000003fe702c: b.ne       #0x3fe7084
0x0000000003fe7030: ldr        x0, [x19, #0x180]
0x0000000003fe7034: ldr        s0, [x19, #0x168]
0x0000000003fe7038: str        s0, [x0, #0xc8]
0x0000000003fe703c: ldr        s1, [x19, #0x16c]
0x0000000003fe7040: str        s1, [x0, #0xcc]
0x0000000003fe7044: ldr        x1, [x19, #0x188]
0x0000000003fe7048: stp        s0, s1, [x1, #0xb8]
0x0000000003fe704c: adrp       x8, #0x611e000
0x0000000003fe7050: add        x8, x8, #0x950
0x0000000003fe7054: ldrb       w8, [x8]
0x0000000003fe7058: cmp        w8, #1
0x0000000003fe705c: b.ne       #0x3fe7078
0x0000000003fe7060: mov        w1, #1
0x0000000003fe7064: bl         #0x16c0a3c
0x0000000003fe7068: ldr        x0, [x19, #0x188]
0x0000000003fe706c: mov        w1, #1
0x0000000003fe7070: bl         #0x16c0a3c
0x0000000003fe7074: ldr        x1, [x19, #0x188]
0x0000000003fe7078: mov        x0, x19
0x0000000003fe707c: bl         #0x2ad33c
0x0000000003fe7080: b          #0x3fe70c8
0x0000000003fe7084: adrp       x8, #0x611e000
0x0000000003fe7088: add        x8, x8, #0x950
0x0000000003fe708c: ldrb       w8, [x8]
0x0000000003fe7090: cmp        w8, #1
0x0000000003fe7094: b.ne       #0x3fe70b0
0x0000000003fe7098: ldr        x0, [x19, #0x180]
0x0000000003fe709c: mov        w1, #0
0x0000000003fe70a0: bl         #0x16c0a3c
0x0000000003fe70a4: ldr        x0, [x19, #0x188]
0x0000000003fe70a8: mov        w1, #0
0x0000000003fe70ac: bl         #0x16c0a3c
0x0000000003fe70b0: ldr        x1, [x19, #0x188]
0x0000000003fe70b4: mov        x0, x19
0x0000000003fe70b8: bl         #0x2ad344
0x0000000003fe70bc: ldr        x8, [x19, #0x180]
0x0000000003fe70c0: mov        w9, #0x7f800000
0x0000000003fe70c4: str        x9, [x8, #0xc8]
0x0000000003fe70c8: adrp       x8, #0x5ff6000
0x0000000003fe70cc: add        x8, x8, #0x100
0x0000000003fe70d0: ldr        x8, [x8]
0x0000000003fe70d4: str        x8, [sp, #8]
0x0000000003fe70d8: add        x0, x19, #0x40
0x0000000003fe70dc: add        x1, sp, #8
0x0000000003fe70e0: bl         #0x28adac
0x0000000003fe70e4: adrp       x8, #0x5ff6000
0x0000000003fe70e8: add        x8, x8, #0xf8
0x0000000003fe70ec: ldr        x8, [x8]
0x0000000003fe70f0: str        x8, [sp, #8]
0x0000000003fe70f4: add        x0, x19, #0x40
0x0000000003fe70f8: add        x1, sp, #8
0x0000000003fe70fc: bl         #0x28adac
0x0000000003fe7100: ldp        x29, x30, [sp, #0x20]
0x0000000003fe7104: ldp        x20, x19, [sp, #0x10]
0x0000000003fe7108: add        sp, sp, #0x30
0x0000000003fe710c: ret        
