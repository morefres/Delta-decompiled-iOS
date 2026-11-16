; instruction-faithful ARM64 fallback for RobloxLib::function_23cd4a4
0x00000000023cd4a4: ldr        w8, [x0, #0xac]
0x00000000023cd4a8: cmp        w8, w1
0x00000000023cd4ac: b.ne       #0x23cd4b4
0x00000000023cd4b0: ret        
0x00000000023cd4b4: stp        x20, x19, [sp, #-0x20]!
0x00000000023cd4b8: stp        x29, x30, [sp, #0x10]
0x00000000023cd4bc: add        x29, sp, #0x10
0x00000000023cd4c0: mov        x19, x0
0x00000000023cd4c4: add        x0, x0, #0x98
0x00000000023cd4c8: bl         #0x1c6c644
0x00000000023cd4cc: adrp       x8, #0x5d63000
0x00000000023cd4d0: add        x8, x8, #0x5f8
0x00000000023cd4d4: ldr        x1, [x8]
0x00000000023cd4d8: mov        x0, x19
0x00000000023cd4dc: ldp        x29, x30, [sp, #0x10]
0x00000000023cd4e0: ldp        x20, x19, [sp], #0x20
0x00000000023cd4e4: b          #0x4197e7c
