; instruction-faithful ARM64 fallback for RobloxLib::function_23bf010
0x00000000023bf010: sub        sp, sp, #0x80
0x00000000023bf014: stp        x20, x19, [sp, #0x60]
0x00000000023bf018: stp        x29, x30, [sp, #0x70]
0x00000000023bf01c: add        x29, sp, #0x70
0x00000000023bf020: mov        x19, x0
0x00000000023bf024: adrp       x8, #0x5ba4000
0x00000000023bf028: ldr        x8, [x8, #0x338]
0x00000000023bf02c: ldr        x8, [x8]
0x00000000023bf030: stur       x8, [x29, #-0x18]
0x00000000023bf034: ldr        x20, [x0]
0x00000000023bf038: bl         #0x252f954
0x00000000023bf03c: cmp        x0, x20
0x00000000023bf040: b.eq       #0x23bf094
0x00000000023bf044: ldp        x9, x8, [x19]
0x00000000023bf048: stp        x9, xzr, [sp, #8]
0x00000000023bf04c: cbz        x8, #0x23bf068
0x00000000023bf050: ldr        x8, [x8]
0x00000000023bf054: add        x9, sp, #8
0x00000000023bf058: add        x0, x19, #0x10
0x00000000023bf05c: add        x1, x9, #0x10
0x00000000023bf060: blr        x8
0x00000000023bf064: ldr        x8, [x19, #8]
0x00000000023bf068: str        x8, [sp, #0x10]
0x00000000023bf06c: add        x0, sp, #8
0x00000000023bf070: bl         #0x1aab8e0
0x00000000023bf074: ldr        w19, [x0]
0x00000000023bf078: ldr        x8, [sp, #0x10]
0x00000000023bf07c: cbz        x8, #0x23bf0a8
0x00000000023bf080: ldr        x8, [x8, #0x10]
0x00000000023bf084: add        x9, sp, #8
0x00000000023bf088: add        x0, x9, #0x10
0x00000000023bf08c: blr        x8
0x00000000023bf090: b          #0x23bf0a8
0x00000000023bf094: ldr        x20, [x19]
0x00000000023bf098: bl         #0x252f954
0x00000000023bf09c: cmp        x0, x20
0x00000000023bf0a0: b.ne       #0x23bf0d8
0x00000000023bf0a4: ldr        w19, [x19, #0x10]
0x00000000023bf0a8: ldur       x8, [x29, #-0x18]
0x00000000023bf0ac: adrp       x9, #0x5ba4000
0x00000000023bf0b0: ldr        x9, [x9, #0x338]
0x00000000023bf0b4: ldr        x9, [x9]
0x00000000023bf0b8: cmp        x9, x8
0x00000000023bf0bc: b.ne       #0x23bf0d4
0x00000000023bf0c0: mov        x0, x19
0x00000000023bf0c4: ldp        x29, x30, [sp, #0x70]
0x00000000023bf0c8: ldp        x20, x19, [sp, #0x60]
0x00000000023bf0cc: add        sp, sp, #0x80
0x00000000023bf0d0: ret        
0x00000000023bf0d4: bl         #0x4b98620
0x00000000023bf0d8: adrp       x0, #0x5228000
0x00000000023bf0dc: add        x0, x0, #0x5b2
0x00000000023bf0e0: bl         #0x47ee168
0x00000000023bf0e4: b          #0x23bf110
0x00000000023bf0e8: mov        x19, x0
0x00000000023bf0ec: b          #0x23bf118
0x00000000023bf0f0: mov        x19, x0
0x00000000023bf0f4: ldr        x8, [sp, #0x10]
0x00000000023bf0f8: cbz        x8, #0x23bf118
0x00000000023bf0fc: ldr        x8, [x8, #0x10]
0x00000000023bf100: add        x9, sp, #8
0x00000000023bf104: add        x0, x9, #0x10
0x00000000023bf108: blr        x8
0x00000000023bf10c: b          #0x23bf118
0x00000000023bf110: mov        x19, x0
0x00000000023bf114: cbnz       w1, #0x23bf120
0x00000000023bf118: mov        x0, x19
0x00000000023bf11c: bl         #0x4b97984
0x00000000023bf120: mov        x0, x19
0x00000000023bf124: bl         #0x18bd8
