; instruction-faithful ARM64 fallback for RobloxLib::function_3b1efe8
0x0000000003b1efe8: sub        sp, sp, #0x50
0x0000000003b1efec: stp        x22, x21, [sp, #0x20]
0x0000000003b1eff0: stp        x20, x19, [sp, #0x30]
0x0000000003b1eff4: stp        x29, x30, [sp, #0x40]
0x0000000003b1eff8: add        x29, sp, #0x40
0x0000000003b1effc: mov        x20, x2
0x0000000003b1f000: mov        x22, x0
0x0000000003b1f004: str        w1, [sp, #0x1c]
0x0000000003b1f008: adrp       x8, #0x6620000
0x0000000003b1f00c: add        x8, x8, #0x118
0x0000000003b1f010: ldr        w0, [x8]
0x0000000003b1f014: bl         #0x47e85ac
0x0000000003b1f018: mov        x19, x0
0x0000000003b1f01c: add        x21, x22, #8
0x0000000003b1f020: str        x21, [sp, #8]
0x0000000003b1f024: mov        w8, #1
0x0000000003b1f028: strb       w8, [sp, #0x10]
0x0000000003b1f02c: mov        x0, x21
0x0000000003b1f030: bl         #0x6983d8
0x0000000003b1f034: add        x0, x22, #0x218
0x0000000003b1f038: add        x1, sp, #0x1c
0x0000000003b1f03c: bl         #0x3b217c4
0x0000000003b1f040: ldr        x8, [x22, #0x228]
0x0000000003b1f044: mov        w9, w0
0x0000000003b1f048: mov        w10, #0x28
0x0000000003b1f04c: umaddl     x8, w9, w10, x8
0x0000000003b1f050: tbz        x0, #0x20, #0x3b1f05c
0x0000000003b1f054: ldr        w9, [sp, #0x1c]
0x0000000003b1f058: str        w9, [x8]
0x0000000003b1f05c: add        x0, x8, #8
0x0000000003b1f060: cmp        x0, x20
0x0000000003b1f064: b.eq       #0x3b1f074
0x0000000003b1f068: bl         #0x2f418c
0x0000000003b1f06c: mov        x1, x20
0x0000000003b1f070: bl         #0x2190a4
0x0000000003b1f074: mov        x0, x21
0x0000000003b1f078: bl         #0x6984e8
0x0000000003b1f07c: mov        x0, x19
0x0000000003b1f080: bl         #0x47e85ac
0x0000000003b1f084: ldp        x29, x30, [sp, #0x40]
0x0000000003b1f088: ldp        x20, x19, [sp, #0x30]
0x0000000003b1f08c: ldp        x22, x21, [sp, #0x20]
0x0000000003b1f090: add        sp, sp, #0x50
0x0000000003b1f094: ret        
0x0000000003b1f098: bl         #0x18bd8
0x0000000003b1f09c: bl         #0x18bd8
0x0000000003b1f0a0: mov        x20, x0
0x0000000003b1f0a4: add        x0, sp, #8
0x0000000003b1f0a8: bl         #0x50804
0x0000000003b1f0ac: b          #0x3b1f0b4
0x0000000003b1f0b0: mov        x20, x0
0x0000000003b1f0b4: mov        x0, x19
0x0000000003b1f0b8: bl         #0x47e85ac
0x0000000003b1f0bc: mov        x0, x20
0x0000000003b1f0c0: bl         #0x4b97984
0x0000000003b1f0c4: bl         #0x18bd8
