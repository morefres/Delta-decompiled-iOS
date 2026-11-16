; instruction-faithful ARM64 fallback for RobloxLib::function_3a2c018
0x0000000003a2c018: sub        sp, sp, #0x90
0x0000000003a2c01c: stp        x22, x21, [sp, #0x60]
0x0000000003a2c020: stp        x20, x19, [sp, #0x70]
0x0000000003a2c024: stp        x29, x30, [sp, #0x80]
0x0000000003a2c028: add        x29, sp, #0x80
0x0000000003a2c02c: mov        x20, x0
0x0000000003a2c030: mov        x19, x8
0x0000000003a2c034: bl         #0x3a29d58
0x0000000003a2c038: mov        x21, x0
0x0000000003a2c03c: bl         #0x1129a4
0x0000000003a2c040: ldrh       w8, [x0]
0x0000000003a2c044: strh       w8, [sp, #0x30]
0x0000000003a2c048: add        x8, sp, #0x30
0x0000000003a2c04c: ldrsb      w9, [x0, #0x1f]
0x0000000003a2c050: tbnz       w9, #0x1f, #0x3a2c068
0x0000000003a2c054: ldur       q0, [x0, #8]
0x0000000003a2c058: ldur       x9, [x0, #0x18]
0x0000000003a2c05c: stur       x9, [x8, #0x18]
0x0000000003a2c060: stur       q0, [x8, #8]
0x0000000003a2c064: b          #0x3a2c074
0x0000000003a2c068: ldp        x1, x2, [x0, #8]
0x0000000003a2c06c: add        x0, x8, #8
0x0000000003a2c070: bl         #0x23268
0x0000000003a2c074: ldp        w2, w3, [x21, #0x28]
0x0000000003a2c078: add        x1, sp, #0x30
0x0000000003a2c07c: mov        x0, x19
0x0000000003a2c080: bl         #0x3a2be58
0x0000000003a2c084: ldrsb      w8, [sp, #0x4f]
0x0000000003a2c088: tbz        w8, #0x1f, #0x3a2c094
0x0000000003a2c08c: ldr        x0, [sp, #0x38]
0x0000000003a2c090: bl         #0x47e93a8
0x0000000003a2c094: mov        x0, x20
0x0000000003a2c098: bl         #0x3a29d78
0x0000000003a2c09c: stp        x0, x1, [sp, #8]
0x0000000003a2c0a0: adrp       x8, #0x1b000
0x0000000003a2c0a4: add        x8, x8, #0x884
0x0000000003a2c0a8: add        x9, sp, #8
0x0000000003a2c0ac: stp        x9, x8, [x29, #-0x30]
0x0000000003a2c0b0: adrp       x0, #0x54bb000
0x0000000003a2c0b4: add        x0, x0, #0xb8b
0x0000000003a2c0b8: add        x8, sp, #0x18
0x0000000003a2c0bc: sub        x3, x29, #0x30
0x0000000003a2c0c0: mov        w1, #0x13
0x0000000003a2c0c4: mov        w2, #0xf
0x0000000003a2c0c8: bl         #0x4b066bc
0x0000000003a2c0cc: ldr        x19, [x19]
0x0000000003a2c0d0: ldrsb      w8, [x19, #0x37]
0x0000000003a2c0d4: tbz        w8, #0x1f, #0x3a2c0e0
0x0000000003a2c0d8: ldur       x0, [x19, #0x20]
0x0000000003a2c0dc: bl         #0x47e93a8
0x0000000003a2c0e0: ldur       q0, [sp, #0x18]
0x0000000003a2c0e4: stur       q0, [x19, #0x20]
0x0000000003a2c0e8: ldr        x8, [sp, #0x28]
0x0000000003a2c0ec: stur       x8, [x19, #0x30]
0x0000000003a2c0f0: ldp        x29, x30, [sp, #0x80]
0x0000000003a2c0f4: ldp        x20, x19, [sp, #0x70]
0x0000000003a2c0f8: ldp        x22, x21, [sp, #0x60]
0x0000000003a2c0fc: add        sp, sp, #0x90
0x0000000003a2c100: ret        
0x0000000003a2c104: mov        x20, x0
0x0000000003a2c108: ldrsb      w8, [sp, #0x4f]
0x0000000003a2c10c: tbz        w8, #0x1f, #0x3a2c134
0x0000000003a2c110: ldr        x0, [sp, #0x38]
0x0000000003a2c114: bl         #0x47e93a8
0x0000000003a2c118: b          #0x3a2c134
0x0000000003a2c11c: mov        x20, x0
0x0000000003a2c120: ldr        x1, [x19]
0x0000000003a2c124: str        xzr, [x19]
0x0000000003a2c128: cbz        x1, #0x3a2c134
0x0000000003a2c12c: mov        x0, x19
0x0000000003a2c130: bl         #0xbcb74
0x0000000003a2c134: mov        x0, x20
0x0000000003a2c138: bl         #0x4b97984
