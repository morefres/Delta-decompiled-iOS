; instruction-faithful ARM64 fallback for RobloxLib::ctor_17939
0x000000000242548c: adrp       x8, #0x6120000
0x0000000002425490: ldrb       w9, [x8, #0xa0]
0x0000000002425494: tbnz       w9, #0, #0x24254b8
0x0000000002425498: stp        x29, x30, [sp, #-0x10]!
0x000000000242549c: mov        x29, sp
0x00000000024254a0: mov        w9, #1
0x00000000024254a4: strb       w9, [x8, #0xa0]
0x00000000024254a8: bl         #0x182bf6c
0x00000000024254ac: adrp       x8, #0x6120000
0x00000000024254b0: str        w0, [x8, #0x98]
0x00000000024254b4: ldp        x29, x30, [sp], #0x10
0x00000000024254b8: ret        
