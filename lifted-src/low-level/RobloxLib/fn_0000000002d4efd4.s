; instruction-faithful ARM64 fallback for RobloxLib::function_2d4efd4
0x0000000002d4efd4: stp        x22, x21, [sp, #-0x30]!
0x0000000002d4efd8: stp        x20, x19, [sp, #0x10]
0x0000000002d4efdc: stp        x29, x30, [sp, #0x20]
0x0000000002d4efe0: add        x29, sp, #0x20
0x0000000002d4efe4: mov        x20, x1
0x0000000002d4efe8: mov        x19, x0
0x0000000002d4efec: ldr        x8, [x0, #0x10]!
0x0000000002d4eff0: ldur       x9, [x0, #-8]
0x0000000002d4eff4: cmp        x9, x8
0x0000000002d4eff8: b.hs       #0x2d4f00c
0x0000000002d4effc: ldr        q0, [x20]
0x0000000002d4f000: str        q0, [x9]
0x0000000002d4f004: add        x20, x9, #0x10
0x0000000002d4f008: b          #0x2d4f0a0
0x0000000002d4f00c: ldr        x10, [x19]
0x0000000002d4f010: sub        x9, x9, x10
0x0000000002d4f014: asr        x21, x9, #4
0x0000000002d4f018: add        x9, x21, #1
0x0000000002d4f01c: lsr        x11, x9, #0x3c
0x0000000002d4f020: cbnz       x11, #0x2d4f0b4
0x0000000002d4f024: sub        x8, x8, x10
0x0000000002d4f028: asr        x10, x8, #3
0x0000000002d4f02c: cmp        x10, x9
0x0000000002d4f030: csel       x9, x10, x9, hi
0x0000000002d4f034: mov        x10, #0x7ffffffffffffff0
0x0000000002d4f038: cmp        x8, x10
0x0000000002d4f03c: mov        x8, #0xfffffffffffffff
0x0000000002d4f040: csel       x1, x9, x8, lo
0x0000000002d4f044: cbz        x1, #0x2d4f050
0x0000000002d4f048: bl         #0x8c02c
0x0000000002d4f04c: b          #0x2d4f054
0x0000000002d4f050: mov        x0, #0
0x0000000002d4f054: add        x9, x0, x21, lsl #4
0x0000000002d4f058: add        x8, x0, x1, lsl #4
0x0000000002d4f05c: ldr        q0, [x20]
0x0000000002d4f060: str        q0, [x9]
0x0000000002d4f064: add        x20, x9, #0x10
0x0000000002d4f068: ldp        x0, x10, [x19]
0x0000000002d4f06c: subs       x11, x0, x10
0x0000000002d4f070: add        x9, x9, x11
0x0000000002d4f074: b.eq       #0x2d4f090
0x0000000002d4f078: mov        x11, x9
0x0000000002d4f07c: ldr        q0, [x0], #0x10
0x0000000002d4f080: str        q0, [x11], #0x10
0x0000000002d4f084: cmp        x0, x10
0x0000000002d4f088: b.ne       #0x2d4f07c
0x0000000002d4f08c: ldr        x0, [x19]
0x0000000002d4f090: stp        x9, x20, [x19]
0x0000000002d4f094: str        x8, [x19, #0x10]
0x0000000002d4f098: cbz        x0, #0x2d4f0a0
0x0000000002d4f09c: bl         #0x47e93a8
0x0000000002d4f0a0: str        x20, [x19, #8]
0x0000000002d4f0a4: ldp        x29, x30, [sp, #0x20]
0x0000000002d4f0a8: ldp        x20, x19, [sp, #0x10]
0x0000000002d4f0ac: ldp        x22, x21, [sp], #0x30
0x0000000002d4f0b0: ret        
0x0000000002d4f0b4: bl         #0x2dc64
