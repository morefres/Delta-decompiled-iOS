; instruction-faithful ARM64 fallback for RobloxLib::function_22aa004
0x00000000022aa004: stp        x20, x19, [sp, #-0x20]!
0x00000000022aa008: stp        x29, x30, [sp, #0x10]
0x00000000022aa00c: add        x29, sp, #0x10
0x00000000022aa010: mov        x19, x0
0x00000000022aa014: add        x0, x0, #0x48
0x00000000022aa018: bl         #0x18c70
0x00000000022aa01c: add        x0, x19, #0x28
0x00000000022aa020: bl         #0x18c70
0x00000000022aa024: ldrsb      w8, [x19, #0x27]
0x00000000022aa028: tbz        w8, #0x1f, #0x22aa034
0x00000000022aa02c: ldr        x0, [x19, #0x10]
0x00000000022aa030: bl         #0x47e93a8
0x00000000022aa034: mov        x0, x19
0x00000000022aa038: ldp        x29, x30, [sp, #0x10]
0x00000000022aa03c: ldp        x20, x19, [sp], #0x20
0x00000000022aa040: b          #0x1df28
0x00000000022aa044: stp        x20, x19, [sp, #-0x20]!
0x00000000022aa048: stp        x29, x30, [sp, #0x10]
0x00000000022aa04c: add        x29, sp, #0x10
0x00000000022aa050: mov        x19, x1
0x00000000022aa054: mov        x20, x0
0x00000000022aa058: ldr        q0, [x1]
0x00000000022aa05c: str        q0, [x0]
0x00000000022aa060: stp        xzr, xzr, [x1]
0x00000000022aa064: ldr        q0, [x1, #0x10]
0x00000000022aa068: ldr        x8, [x1, #0x20]
0x00000000022aa06c: str        x8, [x0, #0x20]
0x00000000022aa070: str        q0, [x0, #0x10]
0x00000000022aa074: stp        xzr, xzr, [x1, #0x18]
0x00000000022aa078: str        xzr, [x1, #0x10]
0x00000000022aa07c: str        xzr, [x0, #0x40]
0x00000000022aa080: add        x0, x0, #0x28
0x00000000022aa084: add        x1, x1, #0x28
0x00000000022aa088: bl         #0x18bf0
0x00000000022aa08c: str        xzr, [x20, #0x60]
0x00000000022aa090: add        x0, x20, #0x48
0x00000000022aa094: add        x1, x19, #0x48
0x00000000022aa098: ldp        x29, x30, [sp, #0x10]
0x00000000022aa09c: ldp        x20, x19, [sp], #0x20
0x00000000022aa0a0: b          #0x18bf0
