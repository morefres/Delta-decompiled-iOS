; instruction-faithful ARM64 fallback for RobloxLib::function_433bff4
0x000000000433bff4: sub        sp, sp, #0x60
0x000000000433bff8: stp        x22, x21, [sp, #0x30]
0x000000000433bffc: stp        x20, x19, [sp, #0x40]
0x000000000433c000: stp        x29, x30, [sp, #0x50]
0x000000000433c004: add        x29, sp, #0x50
0x000000000433c008: ldp        x8, x9, [x0]
0x000000000433c00c: sub        x9, x9, x8
0x000000000433c010: asr        x21, x9, #2
0x000000000433c014: add        x9, x21, #1
0x000000000433c018: lsr        x10, x9, #0x3e
0x000000000433c01c: cbnz       x10, #0x433c0cc
0x000000000433c020: mov        x20, x1
0x000000000433c024: mov        x19, x0
0x000000000433c028: ldr        x10, [x0, #0x10]!
0x000000000433c02c: sub        x8, x10, x8
0x000000000433c030: asr        x10, x8, #1
0x000000000433c034: cmp        x10, x9
0x000000000433c038: csel       x9, x10, x9, hi
0x000000000433c03c: mov        x10, #0x7ffffffffffffffc
0x000000000433c040: cmp        x8, x10
0x000000000433c044: mov        x8, #0x3fffffffffffffff
0x000000000433c048: csel       x1, x9, x8, lo
0x000000000433c04c: str        x0, [sp, #0x28]
0x000000000433c050: cbz        x1, #0x433c05c
0x000000000433c054: bl         #0x263650
0x000000000433c058: b          #0x433c060
0x000000000433c05c: mov        x0, #0
0x000000000433c060: add        x8, x0, x21, lsl #2
0x000000000433c064: stp        x0, x8, [sp, #8]
0x000000000433c068: ldr        w9, [x20]
0x000000000433c06c: str        w9, [x8], #4
0x000000000433c070: add        x9, x0, x1, lsl #2
0x000000000433c074: stp        x8, x9, [sp, #0x18]
0x000000000433c078: add        x1, sp, #8
0x000000000433c07c: mov        x0, x19
0x000000000433c080: bl         #0x27aee0
0x000000000433c084: ldr        x19, [x19, #8]
0x000000000433c088: ldp        x9, x8, [sp, #0x10]
0x000000000433c08c: cmp        x8, x9
0x000000000433c090: b.eq       #0x433c0a8
0x000000000433c094: sub        x9, x9, x8
0x000000000433c098: add        x9, x9, #3
0x000000000433c09c: and        x9, x9, #0xfffffffffffffffc
0x000000000433c0a0: add        x8, x8, x9
0x000000000433c0a4: str        x8, [sp, #0x18]
0x000000000433c0a8: ldr        x0, [sp, #8]
0x000000000433c0ac: cbz        x0, #0x433c0b4
0x000000000433c0b0: bl         #0x47e93a8
0x000000000433c0b4: mov        x0, x19
0x000000000433c0b8: ldp        x29, x30, [sp, #0x50]
0x000000000433c0bc: ldp        x20, x19, [sp, #0x40]
0x000000000433c0c0: ldp        x22, x21, [sp, #0x30]
0x000000000433c0c4: add        sp, sp, #0x60
0x000000000433c0c8: ret        
0x000000000433c0cc: bl         #0x2dc64
0x000000000433c0d0: mov        x19, x0
0x000000000433c0d4: ldp        x9, x8, [sp, #0x10]
0x000000000433c0d8: cmp        x8, x9
0x000000000433c0dc: b.eq       #0x433c0f4
0x000000000433c0e0: sub        x9, x9, x8
0x000000000433c0e4: add        x9, x9, #3
0x000000000433c0e8: and        x9, x9, #0xfffffffffffffffc
0x000000000433c0ec: add        x8, x8, x9
0x000000000433c0f0: str        x8, [sp, #0x18]
0x000000000433c0f4: ldr        x0, [sp, #8]
0x000000000433c0f8: cbz        x0, #0x433c100
0x000000000433c0fc: bl         #0x47e93a8
0x000000000433c100: mov        x0, x19
0x000000000433c104: bl         #0x4b97984
