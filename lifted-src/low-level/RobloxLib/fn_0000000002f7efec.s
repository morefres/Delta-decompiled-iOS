; instruction-faithful ARM64 fallback for RobloxLib::function_2f7efec
0x0000000002f7efec: stp        x20, x19, [sp, #-0x20]!
0x0000000002f7eff0: stp        x29, x30, [sp, #0x10]
0x0000000002f7eff4: add        x29, sp, #0x10
0x0000000002f7eff8: mov        x19, x0
0x0000000002f7effc: adrp       x8, #0x5f15000
0x0000000002f7f000: add        x8, x8, #0x910
0x0000000002f7f004: str        x8, [x0]
0x0000000002f7f008: ldrb       w8, [x0, #0x40]
0x0000000002f7f00c: cmp        w8, #1
0x0000000002f7f010: b.ne       #0x2f7f024
0x0000000002f7f014: ldrsb      w8, [x19, #0x3f]
0x0000000002f7f018: tbz        w8, #0x1f, #0x2f7f024
0x0000000002f7f01c: ldr        x0, [x19, #0x28]
0x0000000002f7f020: bl         #0x47e93a8
0x0000000002f7f024: ldrb       w8, [x19, #0x20]
0x0000000002f7f028: cmp        w8, #1
0x0000000002f7f02c: b.ne       #0x2f7f040
0x0000000002f7f030: ldrsb      w8, [x19, #0x1f]
0x0000000002f7f034: tbz        w8, #0x1f, #0x2f7f040
0x0000000002f7f038: ldr        x0, [x19, #8]
0x0000000002f7f03c: bl         #0x47e93a8
0x0000000002f7f040: mov        x0, x19
0x0000000002f7f044: ldp        x29, x30, [sp, #0x10]
0x0000000002f7f048: ldp        x20, x19, [sp], #0x20
0x0000000002f7f04c: ret        
0x0000000002f7f050: stp        x20, x19, [sp, #-0x20]!
0x0000000002f7f054: stp        x29, x30, [sp, #0x10]
0x0000000002f7f058: add        x29, sp, #0x10
0x0000000002f7f05c: mov        x19, x0
0x0000000002f7f060: adrp       x8, #0x5f15000
0x0000000002f7f064: add        x8, x8, #0x910
0x0000000002f7f068: str        x8, [x0]
0x0000000002f7f06c: ldrb       w8, [x0, #0x40]
0x0000000002f7f070: cmp        w8, #1
0x0000000002f7f074: b.ne       #0x2f7f088
0x0000000002f7f078: ldrsb      w8, [x19, #0x3f]
0x0000000002f7f07c: tbz        w8, #0x1f, #0x2f7f088
0x0000000002f7f080: ldr        x0, [x19, #0x28]
0x0000000002f7f084: bl         #0x47e93a8
0x0000000002f7f088: ldrb       w8, [x19, #0x20]
0x0000000002f7f08c: cmp        w8, #1
0x0000000002f7f090: b.ne       #0x2f7f0a4
0x0000000002f7f094: ldrsb      w8, [x19, #0x1f]
0x0000000002f7f098: tbz        w8, #0x1f, #0x2f7f0a4
0x0000000002f7f09c: ldr        x0, [x19, #8]
0x0000000002f7f0a0: bl         #0x47e93a8
0x0000000002f7f0a4: mov        x0, x19
0x0000000002f7f0a8: ldp        x29, x30, [sp, #0x10]
0x0000000002f7f0ac: ldp        x20, x19, [sp], #0x20
0x0000000002f7f0b0: b          #0x47e93a8
