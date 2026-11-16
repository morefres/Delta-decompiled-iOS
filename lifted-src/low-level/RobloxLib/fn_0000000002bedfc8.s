; instruction-faithful ARM64 fallback for RobloxLib::function_2bedfc8
0x0000000002bedfc8: sub        sp, sp, #0xe0
0x0000000002bedfcc: stp        d9, d8, [sp, #0x70]
0x0000000002bedfd0: stp        x28, x27, [sp, #0x80]
0x0000000002bedfd4: stp        x26, x25, [sp, #0x90]
0x0000000002bedfd8: stp        x24, x23, [sp, #0xa0]
0x0000000002bedfdc: stp        x22, x21, [sp, #0xb0]
0x0000000002bedfe0: stp        x20, x19, [sp, #0xc0]
0x0000000002bedfe4: stp        x29, x30, [sp, #0xd0]
0x0000000002bedfe8: add        x29, sp, #0xd0
0x0000000002bedfec: sub        w8, w4, #0xb
0x0000000002bedff0: cmp        w8, #1
0x0000000002bedff4: b.ls       #0x2bee110
0x0000000002bedff8: mov        x27, x6
0x0000000002bedffc: mov        x19, x5
0x0000000002bee000: fmov       s8, s0
0x0000000002bee004: mov        x20, x4
0x0000000002bee008: mov        x21, x3
0x0000000002bee00c: mov        x22, x2
0x0000000002bee010: mov        x23, x1
0x0000000002bee014: mov        x24, x0
0x0000000002bee018: add        x0, x0, #0x488
0x0000000002bee01c: bl         #0x29ba780
0x0000000002bee020: mov        x25, x0
0x0000000002bee024: mov        x26, x1
0x0000000002bee028: add        x8, sp, #8
0x0000000002bee02c: mov        x0, x24
0x0000000002bee030: bl         #0x4a7a0
0x0000000002bee034: adrp       x8, #0x2bee000
0x0000000002bee038: add        x8, x8, #0x248
0x0000000002bee03c: str        x8, [sp, #0x18]
0x0000000002bee040: add        x8, sp, #0x18
0x0000000002bee044: adrp       x3, #0x5ba4000
0x0000000002bee048: ldr        x3, [x3, #0x6a8]
0x0000000002bee04c: add        x0, x8, #8
0x0000000002bee050: add        x1, sp, #8
0x0000000002bee054: mov        x2, x27
0x0000000002bee058: bl         #0x2bf7ea0
0x0000000002bee05c: str        xzr, [sp, #0x68]
0x0000000002bee060: adrp       x4, #0x5ed1000
0x0000000002bee064: add        x4, x4, #0xb88
0x0000000002bee068: adrp       x5, #0x2bf7000
0x0000000002bee06c: add        x5, x5, #0xf60
0x0000000002bee070: add        x27, sp, #0x50
0x0000000002bee074: add        x0, sp, #0x50
0x0000000002bee078: add        x3, sp, #0x18
0x0000000002bee07c: mov        w1, #0x38
0x0000000002bee080: mov        w2, #8
0x0000000002bee084: bl         #0x190f4
0x0000000002bee088: str        x27, [sp]
0x0000000002bee08c: fmov       s1, wzr
0x0000000002bee090: mov        x0, x24
0x0000000002bee094: mov        x1, x25
0x0000000002bee098: mov        x2, x26
0x0000000002bee09c: mov        x3, x23
0x0000000002bee0a0: mov        x4, x22
0x0000000002bee0a4: fmov       s0, s8
0x0000000002bee0a8: mov        x5, x21
0x0000000002bee0ac: mov        x6, x20
0x0000000002bee0b0: mov        x7, x19
0x0000000002bee0b4: bl         #0x2bee154
0x0000000002bee0b8: mov        x19, x0
0x0000000002bee0bc: add        x0, sp, #0x50
0x0000000002bee0c0: bl         #0x18c70
0x0000000002bee0c4: add        x8, sp, #0x18
0x0000000002bee0c8: add        x0, x8, #0x18
0x0000000002bee0cc: bl         #0x1919a84
0x0000000002bee0d0: ldr        x0, [sp, #0x28]
0x0000000002bee0d4: cbz        x0, #0x2bee0dc
0x0000000002bee0d8: bl         #0x4b9808c
0x0000000002bee0dc: ldr        x0, [sp, #0x10]
0x0000000002bee0e0: cbz        x0, #0x2bee0e8
0x0000000002bee0e4: bl         #0x4b9808c
0x0000000002bee0e8: mov        x0, x19
0x0000000002bee0ec: ldp        x29, x30, [sp, #0xd0]
0x0000000002bee0f0: ldp        x20, x19, [sp, #0xc0]
0x0000000002bee0f4: ldp        x22, x21, [sp, #0xb0]
0x0000000002bee0f8: ldp        x24, x23, [sp, #0xa0]
0x0000000002bee0fc: ldp        x26, x25, [sp, #0x90]
0x0000000002bee100: ldp        x28, x27, [sp, #0x80]
0x0000000002bee104: ldp        d9, d8, [sp, #0x70]
0x0000000002bee108: add        sp, sp, #0xe0
0x0000000002bee10c: ret        
0x0000000002bee110: adrp       x0, #0x540d000
0x0000000002bee114: add        x0, x0, #0xd30
0x0000000002bee118: bl         #0x47ee168
0x0000000002bee11c: mov        x19, x0
0x0000000002bee120: add        x0, sp, #0x50
0x0000000002bee124: bl         #0x18c70
0x0000000002bee128: b          #0x2bee130
0x0000000002bee12c: mov        x19, x0
0x0000000002bee130: add        x0, sp, #0x18
0x0000000002bee134: bl         #0x2bee4f4
0x0000000002bee138: b          #0x2bee140
0x0000000002bee13c: mov        x19, x0
0x0000000002bee140: ldr        x0, [sp, #0x10]
0x0000000002bee144: cbz        x0, #0x2bee14c
0x0000000002bee148: bl         #0x4b9808c
0x0000000002bee14c: mov        x0, x19
0x0000000002bee150: bl         #0x4b97984
