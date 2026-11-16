; instruction-faithful ARM64 fallback for RobloxLib::function_19e8770
0x00000000019e8770: sub        sp, sp, #0x40
0x00000000019e8774: stp        x20, x19, [sp, #0x20]
0x00000000019e8778: stp        x29, x30, [sp, #0x30]
0x00000000019e877c: add        x29, sp, #0x30
0x00000000019e8780: ldr        x19, [x1]
0x00000000019e8784: add        x8, sp, #8
0x00000000019e8788: bl         #0x21e5bc
0x00000000019e878c: ldr        x20, [sp, #8]
0x00000000019e8790: str        xzr, [sp, #8]
0x00000000019e8794: cbz        x20, #0x19e87b4
0x00000000019e8798: ldrb       w8, [sp, #0x18]
0x00000000019e879c: cmp        w8, #1
0x00000000019e87a0: b.ne       #0x19e87ac
0x00000000019e87a4: add        x0, x20, #0x10
0x00000000019e87a8: bl         #0x19e73fc
0x00000000019e87ac: mov        x0, x20
0x00000000019e87b0: bl         #0x47e93a8
0x00000000019e87b4: mov        x0, x19
0x00000000019e87b8: ldp        x29, x30, [sp, #0x30]
0x00000000019e87bc: ldp        x20, x19, [sp, #0x20]
0x00000000019e87c0: add        sp, sp, #0x40
0x00000000019e87c4: ret        
