; instruction-faithful ARM64 fallback for RobloxLib::function_1c7bfd0
0x0000000001c7bfd0: sub        sp, sp, #0x80
0x0000000001c7bfd4: stp        x20, x19, [sp, #0x60]
0x0000000001c7bfd8: stp        x29, x30, [sp, #0x70]
0x0000000001c7bfdc: add        x29, sp, #0x70
0x0000000001c7bfe0: mov        x8, x5
0x0000000001c7bfe4: mov        x19, x0
0x0000000001c7bfe8: ldp        x9, x10, [x29, #0x10]
0x0000000001c7bfec: ldr        q0, [x29, #0x20]
0x0000000001c7bff0: ldp        x11, x12, [x29, #0x30]
0x0000000001c7bff4: ldr        q1, [x29, #0x40]
0x0000000001c7bff8: ldp        x13, x14, [x29, #0x50]
0x0000000001c7bffc: stp        x13, x14, [sp, #0x50]
0x0000000001c7c000: str        q1, [sp, #0x40]
0x0000000001c7c004: stp        x11, x12, [sp, #0x30]
0x0000000001c7c008: str        q0, [sp, #0x20]
0x0000000001c7c00c: stp        x9, x10, [sp, #0x10]
0x0000000001c7c010: stp        x6, x7, [sp]
0x0000000001c7c014: mov        w5, #0
0x0000000001c7c018: mov        w6, #1
0x0000000001c7c01c: mov        x7, x8
0x0000000001c7c020: bl         #0x4406be8
0x0000000001c7c024: adrp       x8, #0x5d66000
0x0000000001c7c028: add        x8, x8, #0xc48
0x0000000001c7c02c: str        x8, [x0, #0x230]
0x0000000001c7c030: add        x1, x0, #0x230
0x0000000001c7c034: bl         #0x4408f38
0x0000000001c7c038: mov        x0, x19
0x0000000001c7c03c: ldp        x29, x30, [sp, #0x70]
0x0000000001c7c040: ldp        x20, x19, [sp, #0x60]
0x0000000001c7c044: add        sp, sp, #0x80
0x0000000001c7c048: ret        
0x0000000001c7c04c: mov        x20, x0
0x0000000001c7c050: add        x0, x19, #0x230
0x0000000001c7c054: bl         #0x1c7b2f0
0x0000000001c7c058: mov        x0, x19
0x0000000001c7c05c: bl         #0x4406ed8
0x0000000001c7c060: mov        x0, x20
0x0000000001c7c064: bl         #0x4b97984
