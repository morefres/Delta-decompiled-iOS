; instruction-faithful ARM64 fallback for RobloxLib::function_1d1bfd8
0x0000000001d1bfd8: sub        sp, sp, #0x90
0x0000000001d1bfdc: stp        x20, x19, [sp, #0x70]
0x0000000001d1bfe0: stp        x29, x30, [sp, #0x80]
0x0000000001d1bfe4: add        x29, sp, #0x80
0x0000000001d1bfe8: adrp       x19, #0x6373000
0x0000000001d1bfec: ldr        x0, [x19, #0x1f8]
0x0000000001d1bff0: cbnz       x0, #0x1d1c010
0x0000000001d1bff4: adrp       x8, #0x6373000
0x0000000001d1bff8: add        x8, x8, #0x438
0x0000000001d1bffc: ldarb      w8, [x8]
0x0000000001d1c000: tbz        w8, #0, #0x1d1c020
0x0000000001d1c004: adrp       x0, #0x6373000
0x0000000001d1c008: add        x0, x0, #0x200
0x0000000001d1c00c: str        x0, [x19, #0x1f8]
0x0000000001d1c010: ldp        x29, x30, [sp, #0x80]
0x0000000001d1c014: ldp        x20, x19, [sp, #0x70]
0x0000000001d1c018: add        sp, sp, #0x90
0x0000000001d1c01c: ret        
0x0000000001d1c020: adrp       x0, #0x6373000
0x0000000001d1c024: add        x0, x0, #0x438
0x0000000001d1c028: bl         #0x428c
0x0000000001d1c02c: cbz        w0, #0x1d1c004
0x0000000001d1c030: bl         #0x1b146bc
0x0000000001d1c034: mov        x1, x0
0x0000000001d1c038: stur       xzr, [x29, #-0x28]
0x0000000001d1c03c: sturb      wzr, [x29, #-0x20]
0x0000000001d1c040: mov        w8, #0x101
0x0000000001d1c044: stur       w8, [x29, #-0x1c]
0x0000000001d1c048: sturb      wzr, [x29, #-0x18]
0x0000000001d1c04c: movi       v0.16b, #0
0x0000000001d1c050: stp        q0, q0, [sp, #0x30]
0x0000000001d1c054: stp        q0, q0, [sp, #0x10]
0x0000000001d1c058: str        q0, [sp]
0x0000000001d1c05c: adrp       x0, #0x6373000
0x0000000001d1c060: add        x0, x0, #0x200
0x0000000001d1c064: adrp       x2, #0x536e000
0x0000000001d1c068: add        x2, x2, #0x1da
0x0000000001d1c06c: sub        x5, x29, #0x28
0x0000000001d1c070: mov        w3, #0x818
0x0000000001d1c074: mov        w4, #0x2ad
0x0000000001d1c078: mov        w6, #0x2000000
0x0000000001d1c07c: mov        x7, #0
0x0000000001d1c080: bl         #0x1d1c628
0x0000000001d1c084: adrp       x0, #0x1d1c000
0x0000000001d1c088: add        x0, x0, #0xc8
0x0000000001d1c08c: adrp       x1, #0x6373000
0x0000000001d1c090: add        x1, x1, #0x200
0x0000000001d1c094: adrp       x2, #0
0x0000000001d1c098: add        x2, x2, #0
0x0000000001d1c09c: bl         #0x4b984dc
0x0000000001d1c0a0: adrp       x0, #0x6373000
0x0000000001d1c0a4: add        x0, x0, #0x438
0x0000000001d1c0a8: bl         #0x43e8
0x0000000001d1c0ac: b          #0x1d1c004
0x0000000001d1c0b0: mov        x19, x0
0x0000000001d1c0b4: adrp       x0, #0x6373000
0x0000000001d1c0b8: add        x0, x0, #0x438
0x0000000001d1c0bc: bl         #0x4450
0x0000000001d1c0c0: mov        x0, x19
0x0000000001d1c0c4: bl         #0x4b97984
