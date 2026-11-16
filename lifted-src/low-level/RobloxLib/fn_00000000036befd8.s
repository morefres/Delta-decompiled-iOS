; instruction-faithful ARM64 fallback for RobloxLib::function_36befd8
0x00000000036befd8: stp        x20, x19, [sp, #-0x20]!
0x00000000036befdc: stp        x29, x30, [sp, #0x10]
0x00000000036befe0: add        x29, sp, #0x10
0x00000000036befe4: ldr        x20, [x0]
0x00000000036befe8: cbz        x20, #0x36bf028
0x00000000036befec: mov        x19, x0
0x00000000036beff0: ldr        x0, [x0, #8]
0x00000000036beff4: mov        x8, x20
0x00000000036beff8: cmp        x0, x20
0x00000000036beffc: b.eq       #0x36bf014
0x00000000036bf000: sub        x0, x0, #0x330
0x00000000036bf004: bl         #0x35343c8
0x00000000036bf008: cmp        x0, x20
0x00000000036bf00c: b.ne       #0x36bf000
0x00000000036bf010: ldr        x8, [x19]
0x00000000036bf014: str        x20, [x19, #8]
0x00000000036bf018: mov        x0, x8
0x00000000036bf01c: bl         #0x47e93a8
0x00000000036bf020: stp        xzr, xzr, [x19]
0x00000000036bf024: str        xzr, [x19, #0x10]
0x00000000036bf028: ldp        x29, x30, [sp, #0x10]
0x00000000036bf02c: ldp        x20, x19, [sp], #0x20
0x00000000036bf030: ret        
0x00000000036bf034: stp        x20, x19, [sp, #-0x20]!
0x00000000036bf038: stp        x29, x30, [sp, #0x10]
0x00000000036bf03c: add        x29, sp, #0x10
0x00000000036bf040: mov        x8, #0x5051
0x00000000036bf044: movk       x8, #0x5050, lsl #16
0x00000000036bf048: movk       x8, #0x5050, lsl #32
0x00000000036bf04c: movk       x8, #0x50, lsl #48
0x00000000036bf050: cmp        x1, x8
0x00000000036bf054: b.hs       #0x36bf080
0x00000000036bf058: mov        x19, x0
0x00000000036bf05c: add        x0, x0, #0x10
0x00000000036bf060: bl         #0x238b30c
0x00000000036bf064: stp        x0, x0, [x19]
0x00000000036bf068: mov        w8, #0x330
0x00000000036bf06c: madd       x8, x1, x8, x0
0x00000000036bf070: str        x8, [x19, #0x10]
0x00000000036bf074: ldp        x29, x30, [sp, #0x10]
0x00000000036bf078: ldp        x20, x19, [sp], #0x20
0x00000000036bf07c: ret        
0x00000000036bf080: bl         #0x2dc64
