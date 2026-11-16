; instruction-faithful ARM64 fallback for RobloxLib::function_25aa028
0x00000000025aa028: sub        sp, sp, #0x40
0x00000000025aa02c: stp        x20, x19, [sp, #0x20]
0x00000000025aa030: stp        x29, x30, [sp, #0x30]
0x00000000025aa034: add        x29, sp, #0x30
0x00000000025aa038: mov        x19, x0
0x00000000025aa03c: bl         #0x25aa0c4
0x00000000025aa040: adrp       x8, #0x5db3000
0x00000000025aa044: add        x8, x8, #0x828
0x00000000025aa048: add        x9, x8, #0x10
0x00000000025aa04c: str        x9, [x0]
0x00000000025aa050: add        x8, x8, #0x288
0x00000000025aa054: str        x8, [x0, #0x98]
0x00000000025aa058: adrp       x1, #0x53d0000
0x00000000025aa05c: add        x1, x1, #0x277
0x00000000025aa060: add        x0, sp, #8
0x00000000025aa064: bl         #0x18aac
0x00000000025aa068: add        x1, sp, #8
0x00000000025aa06c: mov        x0, x19
0x00000000025aa070: bl         #0x4185868
0x00000000025aa074: ldrsb      w8, [sp, #0x1f]
0x00000000025aa078: tbz        w8, #0x1f, #0x25aa084
0x00000000025aa07c: ldr        x0, [sp, #8]
0x00000000025aa080: bl         #0x47e93a8
0x00000000025aa084: mov        x0, x19
0x00000000025aa088: ldp        x29, x30, [sp, #0x30]
0x00000000025aa08c: ldp        x20, x19, [sp, #0x20]
0x00000000025aa090: add        sp, sp, #0x40
0x00000000025aa094: ret        
0x00000000025aa098: mov        x20, x0
0x00000000025aa09c: ldrsb      w8, [sp, #0x1f]
0x00000000025aa0a0: tbz        w8, #0x1f, #0x25aa0b4
0x00000000025aa0a4: ldr        x0, [sp, #8]
0x00000000025aa0a8: bl         #0x47e93a8
0x00000000025aa0ac: b          #0x25aa0b4
0x00000000025aa0b0: mov        x20, x0
0x00000000025aa0b4: mov        x0, x19
0x00000000025aa0b8: bl         #0x1d6df0c
0x00000000025aa0bc: mov        x0, x20
0x00000000025aa0c0: bl         #0x4b97984
