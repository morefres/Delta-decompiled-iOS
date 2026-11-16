; instruction-faithful ARM64 fallback for RobloxLib::function_3e0c974
0x0000000003e0c974: stp        x28, x27, [sp, #-0x60]!
0x0000000003e0c978: stp        x26, x25, [sp, #0x10]
0x0000000003e0c97c: stp        x24, x23, [sp, #0x20]
0x0000000003e0c980: stp        x22, x21, [sp, #0x30]
0x0000000003e0c984: stp        x20, x19, [sp, #0x40]
0x0000000003e0c988: stp        x29, x30, [sp, #0x50]
0x0000000003e0c98c: add        x29, sp, #0x50
0x0000000003e0c990: ldr        x19, [x0, #0x4e0]
0x0000000003e0c994: ldr        x21, [x0, #0x4e8]
0x0000000003e0c998: cmp        x19, x21
0x0000000003e0c99c: b.eq       #0x3e0ca38
0x0000000003e0c9a0: ldr        x22, [x1]
0x0000000003e0c9a4: and        x23, x22, #0xfffffffc
0x0000000003e0c9a8: and        x24, x22, #3
0x0000000003e0c9ac: adrp       x25, #0x61a0000
0x0000000003e0c9b0: add        x25, x25, #0x230
0x0000000003e0c9b4: adrp       x26, #0x520d000
0x0000000003e0c9b8: add        x26, x26, #0x343
0x0000000003e0c9bc: adrp       x27, #0x4fee000
0x0000000003e0c9c0: add        x27, x27, #0x88
0x0000000003e0c9c4: adrp       x28, #0x5f9e000
0x0000000003e0c9c8: add        x28, x28, #0x998
0x0000000003e0c9cc: adrp       x20, #0x535a000
0x0000000003e0c9d0: add        x20, x20, #0x530
0x0000000003e0c9d4: and        x8, x22, #0x100000000
0x0000000003e0c9d8: ldrb       w9, [x25]
0x0000000003e0c9dc: cmp        w9, #1
0x0000000003e0c9e0: ccmp       x8, #0, #4, eq
0x0000000003e0c9e4: b.eq       #0x3e0ca1c
0x0000000003e0c9e8: cbz        x23, #0x3e0c9f8
0x0000000003e0c9ec: mov        w4, #7
0x0000000003e0c9f0: mov        x3, x26
0x0000000003e0c9f4: b          #0x3e0ca00
0x0000000003e0c9f8: ldr        x4, [x27, x24, lsl #3]
0x0000000003e0c9fc: ldr        x3, [x28, x24, lsl #3]
0x0000000003e0ca00: ldur       x8, [x19, #0x58]
0x0000000003e0ca04: ldr        x8, [x8, #0x18]
0x0000000003e0ca08: add        x0, x19, #0x58
0x0000000003e0ca0c: mov        x1, x20
0x0000000003e0ca10: mov        w2, #0x13
0x0000000003e0ca14: mov        w5, #1
0x0000000003e0ca18: blr        x8
0x0000000003e0ca1c: ldr        x8, [x19]
0x0000000003e0ca20: ldr        x8, [x8, #0x30]
0x0000000003e0ca24: mov        x0, x19
0x0000000003e0ca28: blr        x8
0x0000000003e0ca2c: add        x19, x19, #0x268
0x0000000003e0ca30: cmp        x19, x21
0x0000000003e0ca34: b.ne       #0x3e0c9d4
0x0000000003e0ca38: ldp        x29, x30, [sp, #0x50]
0x0000000003e0ca3c: ldp        x20, x19, [sp, #0x40]
0x0000000003e0ca40: ldp        x22, x21, [sp, #0x30]
0x0000000003e0ca44: ldp        x24, x23, [sp, #0x20]
0x0000000003e0ca48: ldp        x26, x25, [sp, #0x10]
0x0000000003e0ca4c: ldp        x28, x27, [sp], #0x60
0x0000000003e0ca50: ret        
