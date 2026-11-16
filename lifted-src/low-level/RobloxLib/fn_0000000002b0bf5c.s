; instruction-faithful ARM64 fallback for RobloxLib::function_2b0bf5c
0x0000000002b0bf5c: sub        sp, sp, #0x80
0x0000000002b0bf60: stp        d9, d8, [sp, #0x30]
0x0000000002b0bf64: stp        x24, x23, [sp, #0x40]
0x0000000002b0bf68: stp        x22, x21, [sp, #0x50]
0x0000000002b0bf6c: stp        x20, x19, [sp, #0x60]
0x0000000002b0bf70: stp        x29, x30, [sp, #0x70]
0x0000000002b0bf74: add        x29, sp, #0x70
0x0000000002b0bf78: mov        x20, x1
0x0000000002b0bf7c: mov        x19, x0
0x0000000002b0bf80: fmov       s0, #1.00000000
0x0000000002b0bf84: str        q0, [sp]
0x0000000002b0bf88: cbz        x0, #0x2b0bfc0
0x0000000002b0bf8c: ldr        x21, [x19, #0x80]
0x0000000002b0bf90: cbz        x21, #0x2b0bfc0
0x0000000002b0bf94: ldr        x22, [x21, #0x18]
0x0000000002b0bf98: bl         #0x2a0789c
0x0000000002b0bf9c: ldrh       w8, [x22, #0x1b8]
0x0000000002b0bfa0: ldrh       w9, [x0, #0x1b8]
0x0000000002b0bfa4: sub        w8, w8, w9
0x0000000002b0bfa8: ldrh       w9, [x0, #0x1ba]
0x0000000002b0bfac: cmp        w8, w9
0x0000000002b0bfb0: b.hi       #0x2b0bfc0
0x0000000002b0bfb4: mov        x0, x21
0x0000000002b0bfb8: bl         #0x2b7efa0
0x0000000002b0bfbc: str        q0, [sp]
0x0000000002b0bfc0: ldp        x23, x24, [x19, #0x18]
0x0000000002b0bfc4: movi       d0, #0000000000000000
0x0000000002b0bfc8: cmp        x23, x24
0x0000000002b0bfcc: b.eq       #0x2b0c114
0x0000000002b0bfd0: str        q0, [sp, #0x20]
0x0000000002b0bfd4: fmov       v8.2s, #1.00000000
0x0000000002b0bfd8: ldr        x0, [x23]
0x0000000002b0bfdc: cbz        x0, #0x2b0c00c
0x0000000002b0bfe0: ldr        x21, [x0, #0x80]
0x0000000002b0bfe4: cbz        x21, #0x2b0c00c
0x0000000002b0bfe8: ldr        x22, [x21, #0x18]
0x0000000002b0bfec: bl         #0x29bfc1c
0x0000000002b0bff0: ldrh       w8, [x22, #0x1b8]
0x0000000002b0bff4: ldrh       w9, [x0, #0x1b8]
0x0000000002b0bff8: sub        w8, w8, w9
0x0000000002b0bffc: ldrh       w9, [x0, #0x1ba]
0x0000000002b0c000: cmp        w8, w9
0x0000000002b0c004: b.ls       #0x2b0c05c
0x0000000002b0c008: ldr        x0, [x23]
0x0000000002b0c00c: fmov       s0, wzr
0x0000000002b0c010: fmov       s1, wzr
0x0000000002b0c014: bl         #0x2b10f88
0x0000000002b0c018: ldr        x0, [x23]
0x0000000002b0c01c: fmov       s0, wzr
0x0000000002b0c020: fmov       s1, wzr
0x0000000002b0c024: bl         #0x2b10fb0
0x0000000002b0c028: ldr        x0, [x23]
0x0000000002b0c02c: fmov       s0, wzr
0x0000000002b0c030: bl         #0x2b10fd8
0x0000000002b0c034: ldr        x8, [x23]
0x0000000002b0c038: ldur       d0, [x8, #0xc4]
0x0000000002b0c03c: ldr        q2, [sp, #0x20]
0x0000000002b0c040: fcmgt      v1.2s, v2.2s, v0.2s
0x0000000002b0c044: bif        v2.8b, v0.8b, v1.8b
0x0000000002b0c048: str        q2, [sp, #0x20]
0x0000000002b0c04c: add        x23, x23, #0x10
0x0000000002b0c050: cmp        x23, x24
0x0000000002b0c054: b.ne       #0x2b0bfd8
0x0000000002b0c058: b          #0x2b0c118
0x0000000002b0c05c: add        x0, x21, #0x488
0x0000000002b0c060: bl         #0x29ba780
0x0000000002b0c064: fmov       d0, x0
0x0000000002b0c068: mov        v0.d[1], x1
0x0000000002b0c06c: xtn        v1.2s, v0.2d
0x0000000002b0c070: shrn       v0.2s, v0.2d, #0x20
0x0000000002b0c074: scvtf      v0.2s, v0.2s
0x0000000002b0c078: ldr        d2, [x20]
0x0000000002b0c07c: fmul       v1.2s, v2.2s, v1.2s
0x0000000002b0c080: ldr        q2, [sp]
0x0000000002b0c084: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000002b0c088: fadd       v0.2s, v1.2s, v0.2s
0x0000000002b0c08c: ldr        x0, [x23]
0x0000000002b0c090: mov        s1, v0.s[1]
0x0000000002b0c094: str        q0, [sp, #0x10]
0x0000000002b0c098: bl         #0x2b10f88
0x0000000002b0c09c: ldr        x22, [x23]
0x0000000002b0c0a0: add        x0, x21, #0x488
0x0000000002b0c0a4: bl         #0x29bb948
0x0000000002b0c0a8: mov        x0, x22
0x0000000002b0c0ac: bl         #0x2b10fb0
0x0000000002b0c0b0: ldr        x8, [x21]
0x0000000002b0c0b4: ldr        x8, [x8, #0x330]
0x0000000002b0c0b8: mov        x0, x21
0x0000000002b0c0bc: blr        x8
0x0000000002b0c0c0: cbz        w0, #0x2b0c0fc
0x0000000002b0c0c4: ldr        x0, [x23]
0x0000000002b0c0c8: ldur       d0, [x0, #0x94]
0x0000000002b0c0cc: fsub       v9.2s, v8.2s, v0.2s
0x0000000002b0c0d0: bl         #0x2b11144
0x0000000002b0c0d4: mov        v0.s[1], v1.s[0]
0x0000000002b0c0d8: fmul       v9.2s, v9.2s, v0.2s
0x0000000002b0c0dc: ldr        x0, [x23]
0x0000000002b0c0e0: bl         #0x2b11654
0x0000000002b0c0e4: fmul       v0.2s, v9.2s, v0.s[0]
0x0000000002b0c0e8: ldp        q1, q2, [sp, #0x10]
0x0000000002b0c0ec: fadd       v0.2s, v1.2s, v0.2s
0x0000000002b0c0f0: fcmgt      v1.2s, v2.2s, v0.2s
0x0000000002b0c0f4: bif        v2.8b, v0.8b, v1.8b
0x0000000002b0c0f8: str        q2, [sp, #0x20]
0x0000000002b0c0fc: ldr        x22, [x23]
0x0000000002b0c100: add        x0, x21, #0x488
0x0000000002b0c104: bl         #0x29ba984
0x0000000002b0c108: mov        x0, x22
0x0000000002b0c10c: bl         #0x2b10fd8
0x0000000002b0c110: b          #0x2b0c04c
0x0000000002b0c114: str        q0, [sp, #0x20]
0x0000000002b0c118: ldr        q0, [sp, #0x20]
0x0000000002b0c11c: mov        s1, v0.s[1]
0x0000000002b0c120: mov        x0, x19
0x0000000002b0c124: ldp        x29, x30, [sp, #0x70]
0x0000000002b0c128: ldp        x20, x19, [sp, #0x60]
0x0000000002b0c12c: ldp        x22, x21, [sp, #0x50]
0x0000000002b0c130: ldp        x24, x23, [sp, #0x40]
0x0000000002b0c134: ldp        d9, d8, [sp, #0x30]
0x0000000002b0c138: add        sp, sp, #0x80
0x0000000002b0c13c: b          #0x2b110c8
