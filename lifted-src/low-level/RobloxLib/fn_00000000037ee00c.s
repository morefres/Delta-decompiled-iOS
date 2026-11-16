; instruction-faithful ARM64 fallback for RobloxLib::function_37ee00c
0x00000000037ee00c: stp        x24, x23, [sp, #-0x40]!
0x00000000037ee010: stp        x22, x21, [sp, #0x10]
0x00000000037ee014: stp        x20, x19, [sp, #0x20]
0x00000000037ee018: stp        x29, x30, [sp, #0x30]
0x00000000037ee01c: add        x29, sp, #0x30
0x00000000037ee020: mov        x19, x0
0x00000000037ee024: ldp        x20, x21, [x0, #8]
0x00000000037ee028: cmp        x21, x20
0x00000000037ee02c: b.eq       #0x37ee09c
0x00000000037ee030: mov        x22, x19
0x00000000037ee034: ldr        x8, [x22, #0x28]!
0x00000000037ee038: ldur       x9, [x22, #-8]
0x00000000037ee03c: lsr        x10, x9, #4
0x00000000037ee040: add        x23, x20, x10, lsl #3
0x00000000037ee044: ldr        x10, [x23]
0x00000000037ee048: and        x11, x9, #0xf
0x00000000037ee04c: add        x0, x10, x11, lsl #8
0x00000000037ee050: add        x8, x8, x9
0x00000000037ee054: lsr        x9, x8, #1
0x00000000037ee058: and        x9, x9, #0x7ffffffffffffff8
0x00000000037ee05c: ldr        x9, [x20, x9]
0x00000000037ee060: and        x8, x8, #0xf
0x00000000037ee064: add        x24, x9, x8, lsl #8
0x00000000037ee068: cmp        x0, x24
0x00000000037ee06c: b.eq       #0x37ee0a4
0x00000000037ee070: bl         #0x34e8970
0x00000000037ee074: add        x0, x0, #0x100
0x00000000037ee078: ldr        x8, [x23]
0x00000000037ee07c: sub        x8, x0, x8
0x00000000037ee080: cmp        x8, #1, lsl #12
0x00000000037ee084: b.ne       #0x37ee08c
0x00000000037ee088: ldr        x0, [x23, #8]!
0x00000000037ee08c: cmp        x0, x24
0x00000000037ee090: b.ne       #0x37ee070
0x00000000037ee094: ldp        x20, x21, [x19, #8]
0x00000000037ee098: b          #0x37ee0a4
0x00000000037ee09c: add        x22, x19, #0x28
0x00000000037ee0a0: mov        x21, x20
0x00000000037ee0a4: str        xzr, [x22]
0x00000000037ee0a8: sub        x8, x21, x20
0x00000000037ee0ac: asr        x8, x8, #3
0x00000000037ee0b0: cmp        x8, #3
0x00000000037ee0b4: b.lo       #0x37ee0dc
0x00000000037ee0b8: ldr        x0, [x20]
0x00000000037ee0bc: bl         #0x47e93a8
0x00000000037ee0c0: ldp        x8, x21, [x19, #8]
0x00000000037ee0c4: add        x20, x8, #8
0x00000000037ee0c8: str        x20, [x19, #8]
0x00000000037ee0cc: sub        x8, x21, x20
0x00000000037ee0d0: asr        x8, x8, #3
0x00000000037ee0d4: cmp        x8, #2
0x00000000037ee0d8: b.hi       #0x37ee0b8
0x00000000037ee0dc: cmp        x8, #1
0x00000000037ee0e0: b.eq       #0x37ee0f4
0x00000000037ee0e4: cmp        x8, #2
0x00000000037ee0e8: b.ne       #0x37ee108
0x00000000037ee0ec: mov        w8, #0x10
0x00000000037ee0f0: b          #0x37ee0f8
0x00000000037ee0f4: mov        w8, #8
0x00000000037ee0f8: str        x8, [x19, #0x20]
0x00000000037ee0fc: b          #0x37ee108
0x00000000037ee100: ldr        x0, [x20], #8
0x00000000037ee104: bl         #0x47e93a8
0x00000000037ee108: cmp        x20, x21
0x00000000037ee10c: b.ne       #0x37ee100
0x00000000037ee110: mov        x0, x19
0x00000000037ee114: ldp        x29, x30, [sp, #0x30]
0x00000000037ee118: ldp        x20, x19, [sp, #0x20]
0x00000000037ee11c: ldp        x22, x21, [sp, #0x10]
0x00000000037ee120: ldp        x24, x23, [sp], #0x40
0x00000000037ee124: b          #0x1d0d20
