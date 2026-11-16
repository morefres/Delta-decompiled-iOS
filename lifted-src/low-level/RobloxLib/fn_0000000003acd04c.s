; instruction-faithful ARM64 fallback for RobloxLib::function_3acd04c
0x0000000003acd04c: stp        x22, x21, [sp, #-0x30]!
0x0000000003acd050: stp        x20, x19, [sp, #0x10]
0x0000000003acd054: stp        x29, x30, [sp, #0x20]
0x0000000003acd058: add        x29, sp, #0x20
0x0000000003acd05c: mov        x20, x1
0x0000000003acd060: mov        x19, x0
0x0000000003acd064: ldp        x2, x3, [x1, #0x10]
0x0000000003acd068: cmp        x2, #0
0x0000000003acd06c: ccmp       x3, #0, #4, ne
0x0000000003acd070: b.eq       #0x3acd084
0x0000000003acd074: mov        x8, #0x7fffffffffffffff
0x0000000003acd078: sdiv       x8, x8, x3
0x0000000003acd07c: cmp        x8, x2
0x0000000003acd080: b.lt       #0x3acd144
0x0000000003acd084: mul        x1, x3, x2
0x0000000003acd088: mov        x0, x19
0x0000000003acd08c: bl         #0x31ebe90
0x0000000003acd090: ldr        x8, [x20]
0x0000000003acd094: ldr        x21, [x8]
0x0000000003acd098: ldr        x22, [x8, #0x10]
0x0000000003acd09c: ldp        x2, x3, [x20, #0x10]
0x0000000003acd0a0: ldp        x8, x9, [x19, #8]
0x0000000003acd0a4: cmp        x8, x2
0x0000000003acd0a8: ccmp       x9, x3, #0, eq
0x0000000003acd0ac: b.eq       #0x3acd0d8
0x0000000003acd0b0: cbz        x2, #0x3acd0c8
0x0000000003acd0b4: cbz        x3, #0x3acd0c8
0x0000000003acd0b8: mov        x8, #0x7fffffffffffffff
0x0000000003acd0bc: sdiv       x8, x8, x3
0x0000000003acd0c0: cmp        x8, x2
0x0000000003acd0c4: b.lt       #0x3acd144
0x0000000003acd0c8: mul        x1, x3, x2
0x0000000003acd0cc: mov        x0, x19
0x0000000003acd0d0: bl         #0x31ebe90
0x0000000003acd0d4: ldp        x2, x3, [x19, #8]
0x0000000003acd0d8: cmp        x2, #1
0x0000000003acd0dc: b.lt       #0x3acd130
0x0000000003acd0e0: mov        x8, #0
0x0000000003acd0e4: ldr        x9, [x19]
0x0000000003acd0e8: ldr        x10, [x20, #8]
0x0000000003acd0ec: lsl        x11, x3, #2
0x0000000003acd0f0: cmp        x3, #1
0x0000000003acd0f4: b.lt       #0x3acd120
0x0000000003acd0f8: ldrsw      x12, [x10, x8, lsl #2]
0x0000000003acd0fc: mul        x12, x22, x12
0x0000000003acd100: add        x12, x21, x12, lsl #3
0x0000000003acd104: mov        x13, x9
0x0000000003acd108: mov        x14, x3
0x0000000003acd10c: ldr        d0, [x12], #8
0x0000000003acd110: fcvt       s0, d0
0x0000000003acd114: str        s0, [x13], #4
0x0000000003acd118: subs       x14, x14, #1
0x0000000003acd11c: b.ne       #0x3acd10c
0x0000000003acd120: add        x8, x8, #1
0x0000000003acd124: add        x9, x9, x11
0x0000000003acd128: cmp        x8, x2
0x0000000003acd12c: b.ne       #0x3acd0f0
0x0000000003acd130: mov        x0, x19
0x0000000003acd134: ldp        x29, x30, [sp, #0x20]
0x0000000003acd138: ldp        x20, x19, [sp, #0x10]
0x0000000003acd13c: ldp        x22, x21, [sp], #0x30
0x0000000003acd140: ret        
0x0000000003acd144: mov        w0, #8
0x0000000003acd148: bl         #0x4b984d0
0x0000000003acd14c: bl         #0x4b983f8
0x0000000003acd150: adrp       x1, #0x5ba4000
0x0000000003acd154: ldr        x1, [x1, #0x7a8]
0x0000000003acd158: adrp       x2, #0x5ba4000
0x0000000003acd15c: ldr        x2, [x2, #0x728]
0x0000000003acd160: bl         #0x4b98554
