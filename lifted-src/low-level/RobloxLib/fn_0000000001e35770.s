; instruction-faithful ARM64 fallback for RobloxLib::function_1e35770
0x0000000001e35770: stp        x20, x19, [sp, #-0x20]!
0x0000000001e35774: stp        x29, x30, [sp, #0x10]
0x0000000001e35778: add        x29, sp, #0x10
0x0000000001e3577c: mov        x19, x0
0x0000000001e35780: adrp       x8, #0x5bd8000
0x0000000001e35784: add        x8, x8, #0x418
0x0000000001e35788: str        x8, [x0]
0x0000000001e3578c: ldr        x0, [x0, #0xc0]
0x0000000001e35790: str        xzr, [x19, #0xc0]
0x0000000001e35794: cbz        x0, #0x1e357a4
0x0000000001e35798: ldr        x8, [x0]
0x0000000001e3579c: ldr        x8, [x8, #8]
0x0000000001e357a0: blr        x8
0x0000000001e357a4: ldr        x0, [x19, #0xb8]
0x0000000001e357a8: str        xzr, [x19, #0xb8]
0x0000000001e357ac: cbz        x0, #0x1e357bc
0x0000000001e357b0: ldr        x8, [x0]
0x0000000001e357b4: ldr        x8, [x8, #8]
0x0000000001e357b8: blr        x8
0x0000000001e357bc: ldr        x0, [x19, #0xb0]
0x0000000001e357c0: str        xzr, [x19, #0xb0]
0x0000000001e357c4: cbz        x0, #0x1e357d4
0x0000000001e357c8: ldr        x8, [x0]
0x0000000001e357cc: ldr        x8, [x8, #8]
0x0000000001e357d0: blr        x8
0x0000000001e357d4: mov        x0, x19
0x0000000001e357d8: ldp        x29, x30, [sp, #0x10]
0x0000000001e357dc: ldp        x20, x19, [sp], #0x20
0x0000000001e357e0: b          #0x47e93a8
