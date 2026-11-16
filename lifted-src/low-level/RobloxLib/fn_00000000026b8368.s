; instruction-faithful ARM64 fallback for RobloxLib::function_26b8368
0x00000000026b8368: sub        sp, sp, #0x50
0x00000000026b836c: stp        x22, x21, [sp, #0x20]
0x00000000026b8370: stp        x20, x19, [sp, #0x30]
0x00000000026b8374: stp        x29, x30, [sp, #0x40]
0x00000000026b8378: add        x29, sp, #0x40
0x00000000026b837c: mov        x19, x0
0x00000000026b8380: add        x8, sp, #8
0x00000000026b8384: bl         #0x26b83fc
0x00000000026b8388: ldr        x1, [sp, #8]
0x00000000026b838c: mov        x0, x19
0x00000000026b8390: bl         #0x31181c
0x00000000026b8394: mov        x19, x0
0x00000000026b8398: mov        x20, x1
0x00000000026b839c: tbnz       w20, #0, #0x26b83c8
0x00000000026b83a0: ldr        x21, [sp, #8]
0x00000000026b83a4: str        xzr, [sp, #8]
0x00000000026b83a8: cbz        x21, #0x26b83c8
0x00000000026b83ac: ldrb       w8, [sp, #0x18]
0x00000000026b83b0: cmp        w8, #1
0x00000000026b83b4: b.ne       #0x26b83c0
0x00000000026b83b8: add        x0, x21, #0x10
0x00000000026b83bc: bl         #0x156bfc
0x00000000026b83c0: mov        x0, x21
0x00000000026b83c4: bl         #0x47e93a8
0x00000000026b83c8: and        x1, x20, #0xff
0x00000000026b83cc: mov        x0, x19
0x00000000026b83d0: ldp        x29, x30, [sp, #0x40]
0x00000000026b83d4: ldp        x20, x19, [sp, #0x30]
0x00000000026b83d8: ldp        x22, x21, [sp, #0x20]
0x00000000026b83dc: add        sp, sp, #0x50
0x00000000026b83e0: ret        
0x00000000026b83e4: mov        x19, x0
0x00000000026b83e8: add        x0, sp, #8
0x00000000026b83ec: mov        x1, #0
0x00000000026b83f0: bl         #0x2131b8
0x00000000026b83f4: mov        x0, x19
0x00000000026b83f8: bl         #0x4b97984
