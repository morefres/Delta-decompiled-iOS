; instruction-faithful ARM64 fallback for RobloxLib::function_36df988
0x00000000036df988: stp        x20, x19, [sp, #-0x20]!
0x00000000036df98c: stp        x29, x30, [sp, #0x10]
0x00000000036df990: add        x29, sp, #0x10
0x00000000036df994: cmp        x1, x2
0x00000000036df998: b.eq       #0x36df9c4
0x00000000036df99c: mov        x19, x2
0x00000000036df9a0: mov        x20, x1
0x00000000036df9a4: ldr        x0, [x20]
0x00000000036df9a8: cbz        x0, #0x36df9b8
0x00000000036df9ac: ldr        x8, [x0]
0x00000000036df9b0: ldr        x8, [x8, #8]
0x00000000036df9b4: blr        x8
0x00000000036df9b8: add        x20, x20, #8
0x00000000036df9bc: cmp        x20, x19
0x00000000036df9c0: b.ne       #0x36df9a4
0x00000000036df9c4: ldp        x29, x30, [sp, #0x10]
0x00000000036df9c8: ldp        x20, x19, [sp], #0x20
0x00000000036df9cc: ret        
0x00000000036df9d0: bl         #0x18bd8
