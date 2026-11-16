; instruction-faithful ARM64 fallback for RobloxLib::function_3e4bff0
0x0000000003e4bff0: sub        sp, sp, #0x50
0x0000000003e4bff4: stp        x24, x23, [sp, #0x10]
0x0000000003e4bff8: stp        x22, x21, [sp, #0x20]
0x0000000003e4bffc: stp        x20, x19, [sp, #0x30]
0x0000000003e4c000: stp        x29, x30, [sp, #0x40]
0x0000000003e4c004: add        x29, sp, #0x40
0x0000000003e4c008: mov        x19, x0
0x0000000003e4c00c: ldr        x8, [x0, #0xc0]
0x0000000003e4c010: cbz        x8, #0x3e4c09c
0x0000000003e4c014: ldr        x8, [x19, #8]
0x0000000003e4c018: cbz        x8, #0x3e4c09c
0x0000000003e4c01c: mov        x21, #0
0x0000000003e4c020: ldr        x9, [x19]
0x0000000003e4c024: mov        w22, #1
0x0000000003e4c028: ldrh       w10, [x9, x21, lsl #1]
0x0000000003e4c02c: cbz        w10, #0x3e4c090
0x0000000003e4c030: mov        w23, w21
0x0000000003e4c034: strb       w22, [sp, #4]
0x0000000003e4c038: str        w21, [sp, #8]
0x0000000003e4c03c: strh       wzr, [sp, #0xc]
0x0000000003e4c040: ldr        x8, [x19, #0x20]
0x0000000003e4c044: add        x8, x8, x23, lsl #4
0x0000000003e4c048: ldr        x20, [x8, #8]
0x0000000003e4c04c: ldr        x24, [x19, #0xd0]
0x0000000003e4c050: add        x1, x24, #0x40
0x0000000003e4c054: mov        x0, x20
0x0000000003e4c058: bl         #0x3e538b4
0x0000000003e4c05c: add        x0, x20, #0x10
0x0000000003e4c060: add        x1, x24, #0x40
0x0000000003e4c064: bl         #0x3e538b4
0x0000000003e4c068: add        x0, x20, #0x20
0x0000000003e4c06c: add        x1, x24, #0x40
0x0000000003e4c070: bl         #0x3e538b4
0x0000000003e4c074: add        x1, sp, #4
0x0000000003e4c078: mov        x0, x19
0x0000000003e4c07c: bl         #0x3e4c104
0x0000000003e4c080: ldr        x9, [x19]
0x0000000003e4c084: ldrh       w8, [x9, x21, lsl #1]
0x0000000003e4c088: cbnz       w8, #0x3e4c034
0x0000000003e4c08c: ldr        x8, [x19, #8]
0x0000000003e4c090: add        x21, x21, #1
0x0000000003e4c094: cmp        x21, x8
0x0000000003e4c098: b.lo       #0x3e4c028
0x0000000003e4c09c: add        x0, x19, #0x40
0x0000000003e4c0a0: bl         #0x3e54534
0x0000000003e4c0a4: str        xzr, [x19, #0x28]
0x0000000003e4c0a8: ldr        x8, [x19, #0x30]
0x0000000003e4c0ac: cbz        x8, #0x3e4c0c0
0x0000000003e4c0b0: ldr        x0, [x19, #0x20]
0x0000000003e4c0b4: bl         #0x47e8f20
0x0000000003e4c0b8: str        xzr, [x19, #0x30]
0x0000000003e4c0bc: str        xzr, [x19, #0x20]
0x0000000003e4c0c0: str        xzr, [x19, #8]
0x0000000003e4c0c4: ldr        x8, [x19, #0x10]
0x0000000003e4c0c8: cbz        x8, #0x3e4c0dc
0x0000000003e4c0cc: ldr        x0, [x19]
0x0000000003e4c0d0: bl         #0x47e8f20
0x0000000003e4c0d4: str        xzr, [x19, #0x10]
0x0000000003e4c0d8: str        xzr, [x19]
0x0000000003e4c0dc: mov        x0, x19
0x0000000003e4c0e0: ldp        x29, x30, [sp, #0x40]
0x0000000003e4c0e4: ldp        x20, x19, [sp, #0x30]
0x0000000003e4c0e8: ldp        x22, x21, [sp, #0x20]
0x0000000003e4c0ec: ldp        x24, x23, [sp, #0x10]
0x0000000003e4c0f0: add        sp, sp, #0x50
0x0000000003e4c0f4: ret        
0x0000000003e4c0f8: bl         #0x18bd8
0x0000000003e4c0fc: bl         #0x18bd8
0x0000000003e4c100: bl         #0x18bd8
