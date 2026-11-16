; instruction-faithful ARM64 fallback for RobloxLib::function_27a978c
0x00000000027a978c: adrp       x8, #0x615a000
0x00000000027a9790: ldrb       w8, [x8, #0x638]
0x00000000027a9794: cmp        w8, #1
0x00000000027a9798: b.ne       #0x27a97c0
0x00000000027a979c: stp        x29, x30, [sp, #-0x10]!
0x00000000027a97a0: mov        x29, sp
0x00000000027a97a4: add        x0, x0, #0x428
0x00000000027a97a8: bl         #0x1f40124
0x00000000027a97ac: cmp        w0, #2
0x00000000027a97b0: ldp        x29, x30, [sp], #0x10
0x00000000027a97b4: b.eq       #0x27a97d8
0x00000000027a97b8: cmp        w0, #1
0x00000000027a97bc: b.eq       #0x27a97d0
0x00000000027a97c0: adrp       x8, #0x615a000
0x00000000027a97c4: ldrb       w8, [x8, #0x620]
0x00000000027a97c8: and        w0, w8, #1
0x00000000027a97cc: ret        
0x00000000027a97d0: mov        w8, #0
0x00000000027a97d4: b          #0x27a97c8
0x00000000027a97d8: mov        w8, #1
0x00000000027a97dc: b          #0x27a97c8
