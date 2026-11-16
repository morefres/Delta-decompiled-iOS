; instruction-faithful ARM64 fallback for RobloxLib::function_1facf8c
0x0000000001facf8c: stp        x28, x27, [sp, #-0x30]!
0x0000000001facf90: stp        x20, x19, [sp, #0x10]
0x0000000001facf94: stp        x29, x30, [sp, #0x20]
0x0000000001facf98: add        x29, sp, #0x20
0x0000000001facf9c: sub        sp, sp, #0x230
0x0000000001facfa0: mov        x19, x0
0x0000000001facfa4: stp        x1, x2, [x0, #8]
0x0000000001facfa8: cmp        x2, x1
0x0000000001facfac: csel       x8, x2, x1, lt
0x0000000001facfb0: cmp        x8, #1
0x0000000001facfb4: b.lt       #0x1facfcc
0x0000000001facfb8: cmp        x8, #0xb5
0x0000000001facfbc: b.hs       #0x1facfd8
0x0000000001facfc0: adrp       x8, #0x4cd9000
0x0000000001facfc4: add        x8, x8, #0x10e
0x0000000001facfc8: b          #0x1fad054
0x0000000001facfcc: adrp       x8, #0x4cd9000
0x0000000001facfd0: add        x8, x8, #0x106
0x0000000001facfd4: b          #0x1fad054
0x0000000001facfd8: cmp        x8, #0x169
0x0000000001facfdc: b.hs       #0x1facfec
0x0000000001facfe0: adrp       x8, #0x4cd9000
0x0000000001facfe4: add        x8, x8, #0x113
0x0000000001facfe8: b          #0x1fad054
0x0000000001facfec: cmp        x8, #0x1e1
0x0000000001facff0: b.hs       #0x1fad000
0x0000000001facff4: adrp       x8, #0x4cd9000
0x0000000001facff8: add        x8, x8, #0x118
0x0000000001facffc: b          #0x1fad054
0x0000000001fad000: cmp        x8, #0x2d1
0x0000000001fad004: b.hs       #0x1fad014
0x0000000001fad008: adrp       x8, #0x4cd9000
0x0000000001fad00c: add        x8, x8, #0x11d
0x0000000001fad010: b          #0x1fad054
0x0000000001fad014: cmp        x8, #0x439
0x0000000001fad018: b.hs       #0x1fad028
0x0000000001fad01c: adrp       x8, #0x4cd9000
0x0000000001fad020: add        x8, x8, #0x122
0x0000000001fad024: b          #0x1fad054
0x0000000001fad028: cmp        x8, #0x5a1
0x0000000001fad02c: b.hs       #0x1fad03c
0x0000000001fad030: adrp       x8, #0x4cd9000
0x0000000001fad034: add        x8, x8, #0x128
0x0000000001fad038: b          #0x1fad054
0x0000000001fad03c: adrp       x9, #0x4cd9000
0x0000000001fad040: add        x9, x9, #0x12e
0x0000000001fad044: adrp       x10, #0x4cd9000
0x0000000001fad048: add        x10, x10, #0x12b
0x0000000001fad04c: cmp        x8, #0x871
0x0000000001fad050: csel       x8, x10, x9, lo
0x0000000001fad054: str        x8, [x19, #0x18]
0x0000000001fad058: adrp       x1, #0x65eb000
0x0000000001fad05c: add        x1, x1, #0x460
0x0000000001fad060: mov        x20, sp
0x0000000001fad064: mov        x0, sp
0x0000000001fad068: bl         #0x2071d8
0x0000000001fad06c: ldr        x3, [x19, #0x18]
0x0000000001fad070: adrp       x1, #0x4cd8000
0x0000000001fad074: add        x1, x1, #0xcac
0x0000000001fad078: add        x0, x20, #0x58
0x0000000001fad07c: mov        w2, #0x16
0x0000000001fad080: mov        w4, #1
0x0000000001fad084: bl         #0x66f9e4
0x0000000001fad088: mov        x0, sp
0x0000000001fad08c: bl         #0x31015dc
0x0000000001fad090: adrp       x19, #0x5c51000
0x0000000001fad094: add        x19, x19, #0xcd8
0x0000000001fad098: add        x0, x20, #0x58
0x0000000001fad09c: add        x1, x19, #0x18
0x0000000001fad0a0: bl         #0x207488
0x0000000001fad0a4: mov        x0, sp
0x0000000001fad0a8: add        x1, x19, #8
0x0000000001fad0ac: bl         #0x20743c
0x0000000001fad0b0: add        sp, sp, #0x230
0x0000000001fad0b4: ldp        x29, x30, [sp, #0x20]
0x0000000001fad0b8: ldp        x20, x19, [sp, #0x10]
0x0000000001fad0bc: ldp        x28, x27, [sp], #0x30
0x0000000001fad0c0: ret        
0x0000000001fad0c4: mov        x19, x0
0x0000000001fad0c8: mov        x0, sp
0x0000000001fad0cc: bl         #0x2072a8
0x0000000001fad0d0: mov        x0, x19
0x0000000001fad0d4: bl         #0x4b97984
