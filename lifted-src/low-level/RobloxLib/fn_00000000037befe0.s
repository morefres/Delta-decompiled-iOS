; instruction-faithful ARM64 fallback for RobloxLib::function_37befe0
0x00000000037befe0: sub        sp, sp, #0x60
0x00000000037befe4: stp        x22, x21, [sp, #0x30]
0x00000000037befe8: stp        x20, x19, [sp, #0x40]
0x00000000037befec: stp        x29, x30, [sp, #0x50]
0x00000000037beff0: add        x29, sp, #0x50
0x00000000037beff4: mov        x20, x1
0x00000000037beff8: mov        x19, x0
0x00000000037beffc: ldr        x8, [x0, #0x10]!
0x00000000037bf000: ldur       x21, [x0, #-8]
0x00000000037bf004: cmp        x21, x8
0x00000000037bf008: b.hs       #0x37bf01c
0x00000000037bf00c: ldr        x8, [x20]
0x00000000037bf010: str        xzr, [x20]
0x00000000037bf014: str        x8, [x21], #8
0x00000000037bf018: b          #0x37bf0c0
0x00000000037bf01c: ldr        x1, [x19]
0x00000000037bf020: sub        x2, x21, x1
0x00000000037bf024: asr        x21, x2, #3
0x00000000037bf028: add        x9, x21, #1
0x00000000037bf02c: lsr        x10, x9, #0x3d
0x00000000037bf030: cbnz       x10, #0x37bf0d8
0x00000000037bf034: sub        x8, x8, x1
0x00000000037bf038: asr        x10, x8, #2
0x00000000037bf03c: cmp        x10, x9
0x00000000037bf040: csel       x9, x10, x9, hi
0x00000000037bf044: mov        x10, #0x7ffffffffffffff8
0x00000000037bf048: cmp        x8, x10
0x00000000037bf04c: mov        x8, #0x1fffffffffffffff
0x00000000037bf050: csel       x8, x9, x8, lo
0x00000000037bf054: str        x0, [sp, #0x28]
0x00000000037bf058: cbz        x8, #0x37bf078
0x00000000037bf05c: mov        x1, x8
0x00000000037bf060: bl         #0x228164
0x00000000037bf064: mov        x8, x1
0x00000000037bf068: ldp        x1, x9, [x19]
0x00000000037bf06c: sub        x2, x9, x1
0x00000000037bf070: asr        x9, x2, #3
0x00000000037bf074: b          #0x37bf080
0x00000000037bf078: mov        x0, #0
0x00000000037bf07c: mov        x9, x21
0x00000000037bf080: add        x21, x0, x21, lsl #3
0x00000000037bf084: add        x22, x0, x8, lsl #3
0x00000000037bf088: ldr        x8, [x20]
0x00000000037bf08c: str        xzr, [x20]
0x00000000037bf090: sub        x20, x21, x9, lsl #3
0x00000000037bf094: str        x8, [x21], #8
0x00000000037bf098: mov        x0, x20
0x00000000037bf09c: bl         #0x4b98ee4
0x00000000037bf0a0: ldr        x8, [x19]
0x00000000037bf0a4: stp        x20, x21, [x19]
0x00000000037bf0a8: ldr        x9, [x19, #0x10]
0x00000000037bf0ac: str        x22, [x19, #0x10]
0x00000000037bf0b0: stp        x8, x9, [sp, #0x18]
0x00000000037bf0b4: stp        x8, x8, [sp, #8]
0x00000000037bf0b8: add        x0, sp, #8
0x00000000037bf0bc: bl         #0x37bf1ac
0x00000000037bf0c0: str        x21, [x19, #8]
0x00000000037bf0c4: ldp        x29, x30, [sp, #0x50]
0x00000000037bf0c8: ldp        x20, x19, [sp, #0x40]
0x00000000037bf0cc: ldp        x22, x21, [sp, #0x30]
0x00000000037bf0d0: add        sp, sp, #0x60
0x00000000037bf0d4: ret        
0x00000000037bf0d8: bl         #0x2dc64
