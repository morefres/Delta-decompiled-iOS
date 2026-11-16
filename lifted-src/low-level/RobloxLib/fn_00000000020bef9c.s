; instruction-faithful ARM64 fallback for RobloxLib::function_20bef9c
0x00000000020bef9c: sub        sp, sp, #0xf0
0x00000000020befa0: stp        x22, x21, [sp, #0xc0]
0x00000000020befa4: stp        x20, x19, [sp, #0xd0]
0x00000000020befa8: stp        x29, x30, [sp, #0xe0]
0x00000000020befac: add        x29, sp, #0xe0
0x00000000020befb0: mov        x21, x0
0x00000000020befb4: ldr        x0, [x0, #8]
0x00000000020befb8: cbz        x0, #0x20bf10c
0x00000000020befbc: bl         #0x4b98098
0x00000000020befc0: stur       x0, [x29, #-0x28]
0x00000000020befc4: cbz        x0, #0x20bf10c
0x00000000020befc8: mov        x19, x0
0x00000000020befcc: ldr        x22, [x21]
0x00000000020befd0: stur       x22, [x29, #-0x30]
0x00000000020befd4: cbz        x22, #0x20bf0dc
0x00000000020befd8: add        x0, x22, #0x250
0x00000000020befdc: add        x1, x21, #0x18
0x00000000020befe0: bl         #0x20bd408
0x00000000020befe4: mov        x20, x0
0x00000000020befe8: cbz        x0, #0x20bf0dc
0x00000000020befec: add        x0, x20, #0x38
0x00000000020beff0: add        x1, x21, #0x10
0x00000000020beff4: bl         #0x21e4b0
0x00000000020beff8: mov        x21, x0
0x00000000020beffc: cbz        x0, #0x20bf0dc
0x00000000020bf000: ldrb       w8, [x21, #0xe0]
0x00000000020bf004: cmp        w8, #1
0x00000000020bf008: b.ne       #0x20bf06c
0x00000000020bf00c: strb       wzr, [sp, #0x60]
0x00000000020bf010: strb       wzr, [sp, #0xa0]
0x00000000020bf014: ldrb       w8, [x21, #0x58]
0x00000000020bf018: cmp        w8, #1
0x00000000020bf01c: b.ne       #0x20bf058
0x00000000020bf020: ldur       q0, [x21, #0x18]
0x00000000020bf024: str        q0, [sp, #0x60]
0x00000000020bf028: ldp        x8, x9, [x21, #0x28]
0x00000000020bf02c: stp        xzr, xzr, [x21, #0x20]
0x00000000020bf030: str        xzr, [x21, #0x18]
0x00000000020bf034: stp        x8, x9, [sp, #0x70]
0x00000000020bf038: ldur       q0, [x21, #0x38]
0x00000000020bf03c: str        q0, [sp, #0x80]
0x00000000020bf040: ldp        x8, x9, [x21, #0x48]
0x00000000020bf044: stp        xzr, xzr, [x21, #0x40]
0x00000000020bf048: str        xzr, [x21, #0x38]
0x00000000020bf04c: stp        x8, x9, [sp, #0x90]
0x00000000020bf050: mov        w8, #1
0x00000000020bf054: strb       w8, [sp, #0xa0]
0x00000000020bf058: add        x0, x21, #0xc0
0x00000000020bf05c: add        x1, sp, #0x60
0x00000000020bf060: bl         #0x227e08
0x00000000020bf064: add        x0, sp, #0x60
0x00000000020bf068: bl         #0x20eb9c
0x00000000020bf06c: add        x0, x20, #0x38
0x00000000020bf070: mov        x1, x21
0x00000000020bf074: bl         #0x20bf268
0x00000000020bf078: ldr        x8, [x22, #0x278]
0x00000000020bf07c: sub        x8, x8, #1
0x00000000020bf080: str        x8, [x22, #0x278]
0x00000000020bf084: adrp       x8, #0x5c2f000
0x00000000020bf088: add        x8, x8, #0x370
0x00000000020bf08c: add        x8, x8, #0x10
0x00000000020bf090: str        x8, [sp]
0x00000000020bf094: adrp       x20, #0x5c52000
0x00000000020bf098: add        x20, x20, #0x660
0x00000000020bf09c: adrp       x2, #0x65eb000
0x00000000020bf0a0: add        x2, x2, #0xe98
0x00000000020bf0a4: mov        x0, sp
0x00000000020bf0a8: add        x1, x20, #8
0x00000000020bf0ac: bl         #0x2d310c
0x00000000020bf0b0: adrp       x8, #0x5c52000
0x00000000020bf0b4: add        x8, x8, #0x5c0
0x00000000020bf0b8: add        x8, x8, #0x58
0x00000000020bf0bc: str        x8, [sp]
0x00000000020bf0c0: mov        w8, #1
0x00000000020bf0c4: str        w8, [sp, #0x58]
0x00000000020bf0c8: mov        x0, sp
0x00000000020bf0cc: bl         #0x682d98
0x00000000020bf0d0: mov        x0, sp
0x00000000020bf0d4: add        x1, x20, #8
0x00000000020bf0d8: bl         #0x20743c
0x00000000020bf0dc: add        x8, x19, #8
0x00000000020bf0e0: ldaxr      x9, [x8]
0x00000000020bf0e4: sub        x10, x9, #1
0x00000000020bf0e8: stlxr      w11, x10, [x8]
0x00000000020bf0ec: cbnz       w11, #0x20bf0e0
0x00000000020bf0f0: cbnz       x9, #0x20bf10c
0x00000000020bf0f4: ldr        x8, [x19]
0x00000000020bf0f8: ldr        x8, [x8, #0x10]
0x00000000020bf0fc: mov        x0, x19
0x00000000020bf100: blr        x8
0x00000000020bf104: mov        x0, x19
0x00000000020bf108: bl         #0x4b9808c
0x00000000020bf10c: ldp        x29, x30, [sp, #0xe0]
0x00000000020bf110: ldp        x20, x19, [sp, #0xd0]
0x00000000020bf114: ldp        x22, x21, [sp, #0xc0]
0x00000000020bf118: add        sp, sp, #0xf0
0x00000000020bf11c: ret        
0x00000000020bf120: mov        x19, x0
0x00000000020bf124: add        x0, sp, #0x60
0x00000000020bf128: bl         #0x20eb9c
0x00000000020bf12c: b          #0x20bf150
0x00000000020bf130: mov        x19, x0
0x00000000020bf134: mov        x0, sp
0x00000000020bf138: add        x1, x20, #8
0x00000000020bf13c: bl         #0x20743c
0x00000000020bf140: b          #0x20bf150
0x00000000020bf144: b          #0x20bf14c
0x00000000020bf148: b          #0x20bf14c
0x00000000020bf14c: mov        x19, x0
0x00000000020bf150: sub        x0, x29, #0x30
0x00000000020bf154: bl         #0x1df28
0x00000000020bf158: mov        x0, x19
0x00000000020bf15c: bl         #0x4b97984
