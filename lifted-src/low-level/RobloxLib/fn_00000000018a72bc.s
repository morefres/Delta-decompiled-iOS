; instruction-faithful ARM64 fallback for RobloxLib::function_18a72bc
0x00000000018a72bc: sub        sp, sp, #0x40
0x00000000018a72c0: stp        x20, x19, [sp, #0x20]
0x00000000018a72c4: stp        x29, x30, [sp, #0x30]
0x00000000018a72c8: add        x29, sp, #0x30
0x00000000018a72cc: mov        x20, x1
0x00000000018a72d0: mov        x19, x0
0x00000000018a72d4: cbz        x2, #0x18a72fc
0x00000000018a72d8: sub        x8, x2, #1
0x00000000018a72dc: orr        x8, x8, x8, lsr #1
0x00000000018a72e0: orr        x8, x8, x8, lsr #2
0x00000000018a72e4: orr        x8, x8, x8, lsr #4
0x00000000018a72e8: orr        x8, x8, x8, lsr #8
0x00000000018a72ec: orr        x8, x8, x8, lsr #16
0x00000000018a72f0: orr        x8, x8, x8, lsr #32
0x00000000018a72f4: add        x1, x8, #1
0x00000000018a72f8: b          #0x18a7300
0x00000000018a72fc: mov        x1, #0
0x00000000018a7300: ldr        x8, [x20]
0x00000000018a7304: stp        xzr, xzr, [sp, #0x10]
0x00000000018a7308: str        x8, [sp, #8]
0x00000000018a730c: add        x2, sp, #8
0x00000000018a7310: mov        x0, x19
0x00000000018a7314: bl         #0x18a7358
0x00000000018a7318: ldr        x0, [sp, #0x18]
0x00000000018a731c: cbz        x0, #0x18a7324
0x00000000018a7320: bl         #0x4b9808c
0x00000000018a7324: ldr        x8, [x20]
0x00000000018a7328: stp        xzr, x8, [x19, #0x18]
0x00000000018a732c: mov        x0, x19
0x00000000018a7330: ldp        x29, x30, [sp, #0x30]
0x00000000018a7334: ldp        x20, x19, [sp, #0x20]
0x00000000018a7338: add        sp, sp, #0x40
0x00000000018a733c: ret        
0x00000000018a7340: mov        x19, x0
0x00000000018a7344: ldr        x0, [sp, #0x18]
0x00000000018a7348: cbz        x0, #0x18a7350
0x00000000018a734c: bl         #0x4b9808c
0x00000000018a7350: mov        x0, x19
0x00000000018a7354: bl         #0x4b97984
