; instruction-faithful ARM64 fallback for RobloxLib::function_47cb644
0x00000000047cb644: ldrsw      x8, [x0]
0x00000000047cb648: sub        x8, x0, x8
0x00000000047cb64c: ldrh       w9, [x8]
0x00000000047cb650: cmp        w9, w2
0x00000000047cb654: b.ls       #0x47cb690
0x00000000047cb658: ldrh       w8, [x8, w2, uxtw]
0x00000000047cb65c: cbz        x8, #0x47cb690
0x00000000047cb660: stp        x29, x30, [sp, #-0x10]!
0x00000000047cb664: mov        x29, sp
0x00000000047cb668: ldr        x9, [x1]
0x00000000047cb66c: add        x8, x8, x0
0x00000000047cb670: sub        x8, x8, x9
0x00000000047cb674: mov        x0, x1
0x00000000047cb678: mov        x1, x8
0x00000000047cb67c: bl         #0x47cb5f4
0x00000000047cb680: cmp        x0, #0
0x00000000047cb684: cset       w0, ne
0x00000000047cb688: ldp        x29, x30, [sp], #0x10
0x00000000047cb68c: ret        
0x00000000047cb690: mov        w0, #1
0x00000000047cb694: ret        
