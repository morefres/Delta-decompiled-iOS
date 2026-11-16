; instruction-faithful ARM64 fallback for RobloxLib::function_34fffc4
0x00000000034fffc4: ldr        x8, [x0, #8]
0x00000000034fffc8: cbz        x8, #0x3500010
0x00000000034fffcc: ldr        x9, [x0, #0x10]
0x00000000034fffd0: ldr        x10, [x1, #0x10]
0x00000000034fffd4: add        x9, x9, #4
0x00000000034fffd8: add        x10, x10, #2
0x00000000034fffdc: ldursh     w11, [x9, #-4]
0x00000000034fffe0: ldursh     w12, [x9, #-2]
0x00000000034fffe4: add        w11, w12, w11
0x00000000034fffe8: lsr        w11, w11, #1
0x00000000034fffec: sturh      w11, [x10, #-2]
0x00000000034ffff0: ldrsh      w11, [x9]
0x00000000034ffff4: ldrsh      w12, [x9, #2]
0x00000000034ffff8: add        w11, w12, w11
0x00000000034ffffc: lsr        w11, w11, #1
0x0000000003500000: strh       w11, [x10], #4
0x0000000003500004: add        x9, x9, #8
0x0000000003500008: subs       x8, x8, #1
0x000000000350000c: b.ne       #0x34fffdc
0x0000000003500010: ret        
