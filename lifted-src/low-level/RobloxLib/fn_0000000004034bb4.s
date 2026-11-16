; instruction-faithful ARM64 fallback for RobloxLib::function_4034bb4
0x0000000004034bb4: mov        x8, x2
0x0000000004034bb8: mov        x9, x1
0x0000000004034bbc: ldp        x1, x10, [x0]
0x0000000004034bc0: mov        x2, #0
0x0000000004034bc4: cbz        x10, #0x4034c0c
0x0000000004034bc8: ldr        x9, [x9]
0x0000000004034bcc: add        x11, x1, x2, lsl #3
0x0000000004034bd0: ldr        w12, [x11, #4]
0x0000000004034bd4: ldr        w13, [x9, x12, lsl #2]
0x0000000004034bd8: cmn        w13, #1
0x0000000004034bdc: b.eq       #0x4034bec
0x0000000004034be0: str        w13, [x11, #4]
0x0000000004034be4: add        x2, x2, #1
0x0000000004034be8: b          #0x4034c04
0x0000000004034bec: sub        x10, x10, #1
0x0000000004034bf0: add        x13, x1, x10, lsl #3
0x0000000004034bf4: ldr        w14, [x11]
0x0000000004034bf8: ldr        d0, [x13]
0x0000000004034bfc: str        d0, [x11]
0x0000000004034c00: stp        w14, w12, [x13]
0x0000000004034c04: cmp        x2, x10
0x0000000004034c08: b.ne       #0x4034bcc
0x0000000004034c0c: mov        x0, x8
0x0000000004034c10: b          #0x402b89c
