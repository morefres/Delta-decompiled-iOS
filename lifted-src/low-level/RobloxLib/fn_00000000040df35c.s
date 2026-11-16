; instruction-faithful ARM64 fallback for RobloxLib::function_40df35c
0x00000000040df35c: stp        x20, x19, [sp, #-0x20]!
0x00000000040df360: stp        x29, x30, [sp, #0x10]
0x00000000040df364: add        x29, sp, #0x10
0x00000000040df368: mov        x19, x0
0x00000000040df36c: ldrb       w8, [x0, #0x50]
0x00000000040df370: cmp        w8, #1
0x00000000040df374: b.ne       #0x40df380
0x00000000040df378: ldr        x0, [x19, #0x48]
0x00000000040df37c: b          #0x40df3a4
0x00000000040df380: ldr        x0, [x19, #0x10]
0x00000000040df384: ldr        x8, [x0]
0x00000000040df388: ldr        x8, [x8, #0x10]
0x00000000040df38c: blr        x8
0x00000000040df390: ldr        w8, [x19, #0x18]
0x00000000040df394: bfi        x0, x8, #0x20, #0x20
0x00000000040df398: str        x0, [x19, #0x48]
0x00000000040df39c: mov        w8, #1
0x00000000040df3a0: strb       w8, [x19, #0x50]
0x00000000040df3a4: ldp        x29, x30, [sp, #0x10]
0x00000000040df3a8: ldp        x20, x19, [sp], #0x20
0x00000000040df3ac: ret        
