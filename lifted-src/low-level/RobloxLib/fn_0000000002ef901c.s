; instruction-faithful ARM64 fallback for RobloxLib::function_2ef901c
0x0000000002ef901c: ldr        w8, [x0, #0x10]
0x0000000002ef9020: cbz        w8, #0x2ef9058
0x0000000002ef9024: ldr        x9, [x0]
0x0000000002ef9028: ldr        x10, [x1]
0x0000000002ef902c: ubfx       x11, x10, #4, #0x1c
0x0000000002ef9030: eor        w12, w11, w10, lsr #9
0x0000000002ef9034: sub        w11, w8, #1
0x0000000002ef9038: and        w13, w12, w11
0x0000000002ef903c: mov        w12, #0x18
0x0000000002ef9040: umaddl     x8, w13, w12, x9
0x0000000002ef9044: ldr        x16, [x8]
0x0000000002ef9048: cmp        x10, x16
0x0000000002ef904c: b.ne       #0x2ef9068
0x0000000002ef9050: mov        w0, #1
0x0000000002ef9054: b          #0x2ef9060
0x0000000002ef9058: mov        x8, #0
0x0000000002ef905c: mov        w0, #0
0x0000000002ef9060: str        x8, [x2]
0x0000000002ef9064: ret        
0x0000000002ef9068: mov        x14, #0
0x0000000002ef906c: mov        w1, #1
0x0000000002ef9070: adrp       x15, #0x538e000
0x0000000002ef9074: add        x15, x15, #0x53f
0x0000000002ef9078: adrp       x17, #0x5230000
0x0000000002ef907c: add        x17, x17, #0x308
0x0000000002ef9080: mov        w0, #1
0x0000000002ef9084: cmp        x16, x15
0x0000000002ef9088: b.eq       #0x2ef90b8
0x0000000002ef908c: cmp        x14, #0
0x0000000002ef9090: ccmp       x16, x17, #0, eq
0x0000000002ef9094: csel       x14, x8, x14, eq
0x0000000002ef9098: add        w8, w13, w1
0x0000000002ef909c: add        w1, w1, #1
0x0000000002ef90a0: and        w13, w8, w11
0x0000000002ef90a4: umaddl     x8, w13, w12, x9
0x0000000002ef90a8: ldr        x16, [x8]
0x0000000002ef90ac: cmp        x10, x16
0x0000000002ef90b0: b.eq       #0x2ef9060
0x0000000002ef90b4: b          #0x2ef9084
0x0000000002ef90b8: mov        w0, #0
0x0000000002ef90bc: cmp        x14, #0
0x0000000002ef90c0: csel       x8, x8, x14, eq
0x0000000002ef90c4: b          #0x2ef9060
