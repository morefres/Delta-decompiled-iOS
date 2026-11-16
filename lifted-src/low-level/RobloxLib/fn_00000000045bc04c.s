; instruction-faithful ARM64 fallback for RobloxLib::function_45bc04c
0x00000000045bc04c: stp        x22, x21, [sp, #-0x30]!
0x00000000045bc050: stp        x20, x19, [sp, #0x10]
0x00000000045bc054: stp        x29, x30, [sp, #0x20]
0x00000000045bc058: add        x29, sp, #0x20
0x00000000045bc05c: mov        x19, x0
0x00000000045bc060: ldr        w8, [x0, #0x3c]
0x00000000045bc064: lsl        x9, x8, #1
0x00000000045bc068: cmp        x9, #0x100
0x00000000045bc06c: mov        w10, #0x100
0x00000000045bc070: csel       x21, x9, x10, hi
0x00000000045bc074: cbz        w8, #0x45bc088
0x00000000045bc078: adrp       x8, #0x64da000
0x00000000045bc07c: ldr        x8, [x8, #0x7d0]
0x00000000045bc080: cbz        x8, #0x45bc088
0x00000000045bc084: blr        x8
0x00000000045bc088: lsl        x0, x21, #3
0x00000000045bc08c: bl         #0x452d2d4
0x00000000045bc090: mov        x20, x0
0x00000000045bc094: ldr        w8, [x19, #0x3c]
0x00000000045bc098: cbz        w8, #0x45bc0ac
0x00000000045bc09c: adrp       x8, #0x64da000
0x00000000045bc0a0: ldr        x8, [x8, #0x7d8]
0x00000000045bc0a4: cbz        x8, #0x45bc0ac
0x00000000045bc0a8: blr        x8
0x00000000045bc0ac: cbz        x20, #0x45bc108
0x00000000045bc0b0: ldr        w8, [x19, #0x3c]
0x00000000045bc0b4: cbz        w8, #0x45bc0f8
0x00000000045bc0b8: mov        x9, #0
0x00000000045bc0bc: sub        w10, w21, #1
0x00000000045bc0c0: ldr        x11, [x19, #0x40]
0x00000000045bc0c4: ldr        x11, [x11, x9, lsl #3]
0x00000000045bc0c8: cbz        x11, #0x45bc0ec
0x00000000045bc0cc: ldr        w12, [x11, #0x10]
0x00000000045bc0d0: and        w12, w12, w10
0x00000000045bc0d4: ldr        x13, [x11, #0x18]
0x00000000045bc0d8: ldr        x14, [x20, w12, uxtw #3]
0x00000000045bc0dc: str        x14, [x11, #0x18]
0x00000000045bc0e0: str        x11, [x20, w12, uxtw #3]
0x00000000045bc0e4: mov        x11, x13
0x00000000045bc0e8: cbnz       x13, #0x45bc0cc
0x00000000045bc0ec: add        x9, x9, #1
0x00000000045bc0f0: cmp        x9, x8
0x00000000045bc0f4: b.ne       #0x45bc0c0
0x00000000045bc0f8: ldr        x0, [x19, #0x40]
0x00000000045bc0fc: bl         #0x4528804
0x00000000045bc100: str        x20, [x19, #0x40]
0x00000000045bc104: str        w21, [x19, #0x3c]
0x00000000045bc108: ldp        x29, x30, [sp, #0x20]
0x00000000045bc10c: ldp        x20, x19, [sp, #0x10]
0x00000000045bc110: ldp        x22, x21, [sp], #0x30
0x00000000045bc114: ret        
