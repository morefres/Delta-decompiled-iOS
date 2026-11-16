; instruction-faithful ARM64 fallback for RobloxLib::function_2b7bfb8
0x0000000002b7bfb8: sub        sp, sp, #0x80
0x0000000002b7bfbc: stp        x24, x23, [sp, #0x40]
0x0000000002b7bfc0: stp        x22, x21, [sp, #0x50]
0x0000000002b7bfc4: stp        x20, x19, [sp, #0x60]
0x0000000002b7bfc8: stp        x29, x30, [sp, #0x70]
0x0000000002b7bfcc: add        x29, sp, #0x70
0x0000000002b7bfd0: ldp        x8, x9, [x0]
0x0000000002b7bfd4: sub        x9, x9, x8
0x0000000002b7bfd8: asr        x22, x9, #5
0x0000000002b7bfdc: add        x9, x22, #1
0x0000000002b7bfe0: lsr        x10, x9, #0x3b
0x0000000002b7bfe4: cbnz       x10, #0x2b7c0c8
0x0000000002b7bfe8: mov        x21, x1
0x0000000002b7bfec: mov        x19, x0
0x0000000002b7bff0: ldr        x10, [x0, #0x10]
0x0000000002b7bff4: sub        x8, x10, x8
0x0000000002b7bff8: asr        x10, x8, #4
0x0000000002b7bffc: cmp        x10, x9
0x0000000002b7c000: csel       x9, x10, x9, hi
0x0000000002b7c004: mov        x10, #0x7fffffffffffffe0
0x0000000002b7c008: cmp        x8, x10
0x0000000002b7c00c: mov        x8, #0x7ffffffffffffff
0x0000000002b7c010: csel       x23, x9, x8, lo
0x0000000002b7c014: add        x20, x0, #0x18
0x0000000002b7c018: str        x20, [sp, #0x38]
0x0000000002b7c01c: cbz        x23, #0x2b7c03c
0x0000000002b7c020: ldr        x0, [x20]
0x0000000002b7c024: lsl        x1, x23, #5
0x0000000002b7c028: ldr        x8, [x0]
0x0000000002b7c02c: ldr        x8, [x8, #0x10]
0x0000000002b7c030: mov        w2, #8
0x0000000002b7c034: blr        x8
0x0000000002b7c038: b          #0x2b7c040
0x0000000002b7c03c: mov        x0, #0
0x0000000002b7c040: add        x8, x0, x22, lsl #5
0x0000000002b7c044: stp        x0, x8, [sp, #0x18]
0x0000000002b7c048: add        x9, x0, x23, lsl #5
0x0000000002b7c04c: stp        x8, x9, [sp, #0x28]
0x0000000002b7c050: ldr        x1, [x21]
0x0000000002b7c054: mov        x0, x8
0x0000000002b7c058: bl         #0xdc898
0x0000000002b7c05c: ldp        x9, x8, [sp, #0x20]
0x0000000002b7c060: add        x8, x8, #0x20
0x0000000002b7c064: str        x8, [sp, #0x28]
0x0000000002b7c068: ldp        x1, x2, [x19]
0x0000000002b7c06c: sub        x8, x1, x2
0x0000000002b7c070: add        x21, x9, x8
0x0000000002b7c074: mov        x0, x20
0x0000000002b7c078: mov        x3, x21
0x0000000002b7c07c: bl         #0x2b7c0e0
0x0000000002b7c080: ldr        x8, [x19]
0x0000000002b7c084: str        x21, [x19]
0x0000000002b7c088: ldr        x9, [x19, #0x10]
0x0000000002b7c08c: ldur       q0, [sp, #0x28]
0x0000000002b7c090: str        q0, [sp]
0x0000000002b7c094: stur       q0, [x19, #8]
0x0000000002b7c098: stp        x8, x9, [sp, #0x28]
0x0000000002b7c09c: stp        x8, x8, [sp, #0x18]
0x0000000002b7c0a0: add        x0, sp, #0x18
0x0000000002b7c0a4: bl         #0x2b7c198
0x0000000002b7c0a8: ldr        q0, [sp]
0x0000000002b7c0ac: fmov       x0, d0
0x0000000002b7c0b0: ldp        x29, x30, [sp, #0x70]
0x0000000002b7c0b4: ldp        x20, x19, [sp, #0x60]
0x0000000002b7c0b8: ldp        x22, x21, [sp, #0x50]
0x0000000002b7c0bc: ldp        x24, x23, [sp, #0x40]
0x0000000002b7c0c0: add        sp, sp, #0x80
0x0000000002b7c0c4: ret        
0x0000000002b7c0c8: bl         #0x2dc64
0x0000000002b7c0cc: mov        x19, x0
0x0000000002b7c0d0: add        x0, sp, #0x18
0x0000000002b7c0d4: bl         #0x2b7c198
0x0000000002b7c0d8: mov        x0, x19
0x0000000002b7c0dc: bl         #0x4b97984
