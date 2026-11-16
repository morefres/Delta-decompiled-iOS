; instruction-faithful ARM64 fallback for RobloxLib::function_1f7bf64
0x0000000001f7bf64: sub        sp, sp, #0x70
0x0000000001f7bf68: stp        x22, x21, [sp, #0x40]
0x0000000001f7bf6c: stp        x20, x19, [sp, #0x50]
0x0000000001f7bf70: stp        x29, x30, [sp, #0x60]
0x0000000001f7bf74: add        x29, sp, #0x60
0x0000000001f7bf78: mov        x20, x2
0x0000000001f7bf7c: mov        x21, x1
0x0000000001f7bf80: mov        x19, x0
0x0000000001f7bf84: adrp       x8, #0x5ba4000
0x0000000001f7bf88: ldr        x8, [x8, #0x338]
0x0000000001f7bf8c: ldr        x8, [x8]
0x0000000001f7bf90: stur       x8, [x29, #-0x28]
0x0000000001f7bf94: add        x0, x0, #0x2a0
0x0000000001f7bf98: str        x0, [sp, #0x18]
0x0000000001f7bf9c: mov        w8, #1
0x0000000001f7bfa0: strb       w8, [sp, #0x20]
0x0000000001f7bfa4: bl         #0x6983d8
0x0000000001f7bfa8: add        x8, x19, #0x3a0
0x0000000001f7bfac: ldar       x8, [x8]
0x0000000001f7bfb0: cmp        x8, x21
0x0000000001f7bfb4: b.ne       #0x1f7c040
0x0000000001f7bfb8: adrp       x1, #0x537a000
0x0000000001f7bfbc: add        x1, x1, #0x886
0x0000000001f7bfc0: mov        x0, sp
0x0000000001f7bfc4: bl         #0x18aac
0x0000000001f7bfc8: ldrb       w8, [x20, #0x17]
0x0000000001f7bfcc: sxtb       w9, w8
0x0000000001f7bfd0: ldp        x10, x11, [x20]
0x0000000001f7bfd4: cmp        w9, #0
0x0000000001f7bfd8: csel       x1, x10, x20, lt
0x0000000001f7bfdc: csel       x2, x11, x8, lt
0x0000000001f7bfe0: mov        x0, sp
0x0000000001f7bfe4: bl         #0x4b97c9c
0x0000000001f7bfe8: ldp        x21, x8, [x0]
0x0000000001f7bfec: str        x8, [sp, #0x28]
0x0000000001f7bff0: ldur       x8, [x0, #0xf]
0x0000000001f7bff4: stur       x8, [sp, #0x2f]
0x0000000001f7bff8: ldrb       w20, [x0, #0x17]
0x0000000001f7bffc: stp        xzr, xzr, [x0, #8]
0x0000000001f7c000: str        xzr, [x0]
0x0000000001f7c004: ldrsb      w8, [x19, #0x2f7]
0x0000000001f7c008: tbz        w8, #0x1f, #0x1f7c014
0x0000000001f7c00c: ldr        x0, [x19, #0x2e0]
0x0000000001f7c010: bl         #0x47e93a8
0x0000000001f7c014: str        x21, [x19, #0x2e0]
0x0000000001f7c018: add        x8, x19, #0x2e8
0x0000000001f7c01c: ldr        x9, [sp, #0x28]
0x0000000001f7c020: str        x9, [x19, #0x2e8]
0x0000000001f7c024: ldur       x9, [sp, #0x2f]
0x0000000001f7c028: stur       x9, [x8, #7]
0x0000000001f7c02c: strb       w20, [x19, #0x2f7]
0x0000000001f7c030: ldrsb      w8, [sp, #0x17]
0x0000000001f7c034: tbz        w8, #0x1f, #0x1f7c040
0x0000000001f7c038: ldr        x0, [sp]
0x0000000001f7c03c: bl         #0x47e93a8
0x0000000001f7c040: ldrb       w8, [sp, #0x20]
0x0000000001f7c044: cmp        w8, #1
0x0000000001f7c048: b.ne       #0x1f7c054
0x0000000001f7c04c: ldr        x0, [sp, #0x18]
0x0000000001f7c050: bl         #0x6984e8
0x0000000001f7c054: ldur       x8, [x29, #-0x28]
0x0000000001f7c058: adrp       x9, #0x5ba4000
0x0000000001f7c05c: ldr        x9, [x9, #0x338]
0x0000000001f7c060: ldr        x9, [x9]
0x0000000001f7c064: cmp        x9, x8
0x0000000001f7c068: b.ne       #0x1f7c080
0x0000000001f7c06c: ldp        x29, x30, [sp, #0x60]
0x0000000001f7c070: ldp        x20, x19, [sp, #0x50]
0x0000000001f7c074: ldp        x22, x21, [sp, #0x40]
0x0000000001f7c078: add        sp, sp, #0x70
0x0000000001f7c07c: ret        
0x0000000001f7c080: bl         #0x4b98620
0x0000000001f7c084: mov        x19, x0
0x0000000001f7c088: cbz        w1, #0x1f7c0b8
0x0000000001f7c08c: mov        x0, x19
0x0000000001f7c090: bl         #0x18bd8
0x0000000001f7c094: mov        x19, x0
0x0000000001f7c098: ldrsb      w8, [sp, #0x17]
0x0000000001f7c09c: tbz        w8, #0x1f, #0x1f7c0b0
0x0000000001f7c0a0: ldr        x0, [sp]
0x0000000001f7c0a4: bl         #0x47e93a8
0x0000000001f7c0a8: b          #0x1f7c0b0
0x0000000001f7c0ac: mov        x19, x0
0x0000000001f7c0b0: add        x0, sp, #0x18
0x0000000001f7c0b4: bl         #0x50804
0x0000000001f7c0b8: mov        x0, x19
0x0000000001f7c0bc: bl         #0x4b97984
