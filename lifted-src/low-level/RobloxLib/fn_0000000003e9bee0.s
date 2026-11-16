; instruction-faithful ARM64 fallback for RobloxLib::function_3e9bee0
0x0000000003e9bee0: sub        sp, sp, #0x50
0x0000000003e9bee4: stp        d9, d8, [sp, #0x10]
0x0000000003e9bee8: stp        x22, x21, [sp, #0x20]
0x0000000003e9beec: stp        x20, x19, [sp, #0x30]
0x0000000003e9bef0: stp        x29, x30, [sp, #0x40]
0x0000000003e9bef4: add        x29, sp, #0x40
0x0000000003e9bef8: fmov       s8, s0
0x0000000003e9befc: mov        x20, x0
0x0000000003e9bf00: adrp       x22, #0x6155000
0x0000000003e9bf04: add        x22, x22, #0x5e0
0x0000000003e9bf08: str        s0, [sp, #0xc]
0x0000000003e9bf0c: ldrb       w21, [x22]
0x0000000003e9bf10: adrp       x8, #0x6199000
0x0000000003e9bf14: add        x8, x8, #0xb00
0x0000000003e9bf18: ldr        x8, [x8]
0x0000000003e9bf1c: sub        x19, x0, #0xa0
0x0000000003e9bf20: mov        x0, x19
0x0000000003e9bf24: blr        x8
0x0000000003e9bf28: cmp        w21, #1
0x0000000003e9bf2c: b.ne       #0x3e9bfd4
0x0000000003e9bf30: ldr        s0, [x20, #0x1c]!
0x0000000003e9bf34: fcmp       s0, s8
0x0000000003e9bf38: b.eq       #0x3e9c0dc
0x0000000003e9bf3c: adrp       x8, #0x6199000
0x0000000003e9bf40: add        x8, x8, #0x510
0x0000000003e9bf44: ldrb       w8, [x8]
0x0000000003e9bf48: cmp        w8, #1
0x0000000003e9bf4c: b.ne       #0x3e9bfb4
0x0000000003e9bf50: adrp       x8, #0x65ee000
0x0000000003e9bf54: add        x8, x8, #0xb00
0x0000000003e9bf58: ldrb       w8, [x8]
0x0000000003e9bf5c: tbnz       w8, #0, #0x3e9bf70
0x0000000003e9bf60: bl         #0x646b70
0x0000000003e9bf64: tbnz       w0, #0, #0x3e9bf70
0x0000000003e9bf68: bl         #0x646df0
0x0000000003e9bf6c: cbz        w0, #0x3e9bfb4
0x0000000003e9bf70: ldr        x8, [x19]
0x0000000003e9bf74: ldr        x8, [x8, #0x98]
0x0000000003e9bf78: adrp       x1, #0x64a1000
0x0000000003e9bf7c: add        x1, x1, #0x188
0x0000000003e9bf80: mov        x0, x19
0x0000000003e9bf84: mov        w2, #1
0x0000000003e9bf88: blr        x8
0x0000000003e9bf8c: mov        x0, x19
0x0000000003e9bf90: bl         #0x418c6d4
0x0000000003e9bf94: cbz        x0, #0x3e9bfb4
0x0000000003e9bf98: adrp       x2, #0x64a1000
0x0000000003e9bf9c: add        x2, x2, #0x188
0x0000000003e9bfa0: add        x4, sp, #0xc
0x0000000003e9bfa4: mov        x1, x19
0x0000000003e9bfa8: mov        x3, x20
0x0000000003e9bfac: bl         #0x24d7c4c
0x0000000003e9bfb0: ldr        s8, [sp, #0xc]
0x0000000003e9bfb4: str        s8, [x20]
0x0000000003e9bfb8: mov        x0, x19
0x0000000003e9bfbc: bl         #0x3f907a8
0x0000000003e9bfc0: adrp       x1, #0x64a1000
0x0000000003e9bfc4: add        x1, x1, #0x188
0x0000000003e9bfc8: mov        x0, x19
0x0000000003e9bfcc: bl         #0x4197e7c
0x0000000003e9bfd0: b          #0x3e9c0dc
0x0000000003e9bfd4: adrp       x8, #0x6199000
0x0000000003e9bfd8: add        x8, x8, #0x510
0x0000000003e9bfdc: ldrb       w8, [x8]
0x0000000003e9bfe0: cmp        w8, #1
0x0000000003e9bfe4: b.ne       #0x3e9c038
0x0000000003e9bfe8: adrp       x8, #0x65ee000
0x0000000003e9bfec: add        x8, x8, #0xb00
0x0000000003e9bff0: ldrb       w8, [x8]
0x0000000003e9bff4: tbnz       w8, #0, #0x3e9c008
0x0000000003e9bff8: bl         #0x646b70
0x0000000003e9bffc: tbnz       w0, #0, #0x3e9c008
0x0000000003e9c000: bl         #0x646df0
0x0000000003e9c004: cbz        w0, #0x3e9c038
0x0000000003e9c008: mov        x0, x19
0x0000000003e9c00c: bl         #0x418c6d4
0x0000000003e9c010: cbz        x0, #0x3e9c0ac
0x0000000003e9c014: mov        x21, x0
0x0000000003e9c018: ldrb       w8, [x0, #0x10]
0x0000000003e9c01c: cmp        w8, #1
0x0000000003e9c020: b.ne       #0x3e9c060
0x0000000003e9c024: ldrb       w8, [x22]
0x0000000003e9c028: cmp        w8, #1
0x0000000003e9c02c: b.ne       #0x3e9c07c
0x0000000003e9c030: ldr        s0, [x20, #0x1c]
0x0000000003e9c034: b          #0x3e9c084
0x0000000003e9c038: ldr        x8, [x20]
0x0000000003e9c03c: ldr        x1, [x8, #0x58]
0x0000000003e9c040: mov        x0, x20
0x0000000003e9c044: fmov       s0, s8
0x0000000003e9c048: ldp        x29, x30, [sp, #0x40]
0x0000000003e9c04c: ldp        x20, x19, [sp, #0x30]
0x0000000003e9c050: ldp        x22, x21, [sp, #0x20]
0x0000000003e9c054: ldp        d9, d8, [sp, #0x10]
0x0000000003e9c058: add        sp, sp, #0x50
0x0000000003e9c05c: br         x1
0x0000000003e9c060: adrp       x2, #0x64a1000
0x0000000003e9c064: add        x2, x2, #0x188
0x0000000003e9c068: add        x4, sp, #0xc
0x0000000003e9c06c: mov        x0, x21
0x0000000003e9c070: mov        x1, x19
0x0000000003e9c074: mov        x3, #0
0x0000000003e9c078: b          #0x3e9c0a8
0x0000000003e9c07c: mov        x0, x19
0x0000000003e9c080: bl         #0x3f9058c
0x0000000003e9c084: str        s0, [sp, #8]
0x0000000003e9c088: fcmp       s0, s8
0x0000000003e9c08c: b.eq       #0x3e9c0ac
0x0000000003e9c090: adrp       x2, #0x64a1000
0x0000000003e9c094: add        x2, x2, #0x188
0x0000000003e9c098: add        x3, sp, #8
0x0000000003e9c09c: add        x4, sp, #0xc
0x0000000003e9c0a0: mov        x0, x21
0x0000000003e9c0a4: mov        x1, x19
0x0000000003e9c0a8: bl         #0x24d7c4c
0x0000000003e9c0ac: ldr        s0, [sp, #0xc]
0x0000000003e9c0b0: ldr        x8, [x20]
0x0000000003e9c0b4: ldr        x8, [x8, #0x58]
0x0000000003e9c0b8: mov        x0, x20
0x0000000003e9c0bc: blr        x8
0x0000000003e9c0c0: ldur       x8, [x20, #-0xa0]
0x0000000003e9c0c4: ldr        x8, [x8, #0x98]
0x0000000003e9c0c8: adrp       x1, #0x64a1000
0x0000000003e9c0cc: add        x1, x1, #0x188
0x0000000003e9c0d0: mov        x0, x19
0x0000000003e9c0d4: mov        w2, #1
0x0000000003e9c0d8: blr        x8
0x0000000003e9c0dc: ldp        x29, x30, [sp, #0x40]
0x0000000003e9c0e0: ldp        x20, x19, [sp, #0x30]
0x0000000003e9c0e4: ldp        x22, x21, [sp, #0x20]
0x0000000003e9c0e8: ldp        d9, d8, [sp, #0x10]
0x0000000003e9c0ec: add        sp, sp, #0x50
0x0000000003e9c0f0: ret        
