; instruction-faithful ARM64 fallback for RobloxLib::function_40bb588
0x00000000040bb588: adrp       x8, #0x6197000
0x00000000040bb58c: add        x8, x8, #0xcb8
0x00000000040bb590: ldrb       w8, [x8]
0x00000000040bb594: cmp        w8, #1
0x00000000040bb598: b.ne       #0x40bb5d0
0x00000000040bb59c: stp        x20, x19, [sp, #-0x20]!
0x00000000040bb5a0: stp        x29, x30, [sp, #0x10]
0x00000000040bb5a4: add        x29, sp, #0x10
0x00000000040bb5a8: ldr        x19, [x0, #0x28]
0x00000000040bb5ac: adrp       x8, #0x60da000
0x00000000040bb5b0: ldr        x0, [x8, #0xb30]
0x00000000040bb5b4: mov        x2, x1
0x00000000040bb5b8: bl         #0x4ba7060
0x00000000040bb5bc: mov        x2, x0
0x00000000040bb5c0: mov        x0, x19
0x00000000040bb5c4: ldp        x29, x30, [sp, #0x10]
0x00000000040bb5c8: ldp        x20, x19, [sp], #0x20
0x00000000040bb5cc: b          #0x4ba3140
0x00000000040bb5d0: ret        
