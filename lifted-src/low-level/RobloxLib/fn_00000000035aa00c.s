; instruction-faithful ARM64 fallback for RobloxLib::function_35aa00c
0x00000000035aa00c: sub        sp, sp, #0x70
0x00000000035aa010: stp        x24, x23, [sp, #0x30]
0x00000000035aa014: stp        x22, x21, [sp, #0x40]
0x00000000035aa018: stp        x20, x19, [sp, #0x50]
0x00000000035aa01c: stp        x29, x30, [sp, #0x60]
0x00000000035aa020: add        x29, sp, #0x60
0x00000000035aa024: mov        x20, x0
0x00000000035aa028: ldr        x9, [x20, #0x10]!
0x00000000035aa02c: ldr        x8, [x0]
0x00000000035aa030: sub        x9, x9, x8
0x00000000035aa034: asr        x9, x9, #5
0x00000000035aa038: mov        x10, #-0x5555555555555556
0x00000000035aa03c: movk       x10, #0xaaab
0x00000000035aa040: mul        x9, x9, x10
0x00000000035aa044: cmp        x9, x1
0x00000000035aa048: b.hs       #0x35aa0c4
0x00000000035aa04c: mov        x9, #-0x5555555555555556
0x00000000035aa050: movk       x9, #0xaaab
0x00000000035aa054: movk       x9, #0x2aa, lsl #48
0x00000000035aa058: cmp        x1, x9
0x00000000035aa05c: b.hs       #0x35aa0dc
0x00000000035aa060: mov        x19, x0
0x00000000035aa064: ldr        x9, [x0, #8]
0x00000000035aa068: sub        x21, x9, x8
0x00000000035aa06c: str        x20, [sp, #0x28]
0x00000000035aa070: mov        x0, x20
0x00000000035aa074: bl         #0x210bac
0x00000000035aa078: add        x22, x0, x21
0x00000000035aa07c: stp        x0, x22, [sp, #8]
0x00000000035aa080: mov        w8, #0x60
0x00000000035aa084: madd       x23, x1, x8, x0
0x00000000035aa088: stp        x22, x23, [sp, #0x18]
0x00000000035aa08c: ldp        x1, x2, [x19]
0x00000000035aa090: sub        x8, x1, x2
0x00000000035aa094: add        x21, x22, x8
0x00000000035aa098: mov        x0, x20
0x00000000035aa09c: mov        x3, x21
0x00000000035aa0a0: bl         #0x35aaecc
0x00000000035aa0a4: ldr        x8, [x19]
0x00000000035aa0a8: stp        x21, x22, [x19]
0x00000000035aa0ac: ldr        x9, [x19, #0x10]
0x00000000035aa0b0: str        x23, [x19, #0x10]
0x00000000035aa0b4: stp        x8, x9, [sp, #0x18]
0x00000000035aa0b8: stp        x8, x8, [sp, #8]
0x00000000035aa0bc: add        x0, sp, #8
0x00000000035aa0c0: bl         #0x35aaf6c
0x00000000035aa0c4: ldp        x29, x30, [sp, #0x60]
0x00000000035aa0c8: ldp        x20, x19, [sp, #0x50]
0x00000000035aa0cc: ldp        x22, x21, [sp, #0x40]
0x00000000035aa0d0: ldp        x24, x23, [sp, #0x30]
0x00000000035aa0d4: add        sp, sp, #0x70
0x00000000035aa0d8: ret        
0x00000000035aa0dc: bl         #0x2dc64
0x00000000035aa0e0: mov        x19, x0
0x00000000035aa0e4: add        x0, sp, #8
0x00000000035aa0e8: bl         #0x35aaf6c
0x00000000035aa0ec: mov        x0, x19
0x00000000035aa0f0: bl         #0x4b97984
