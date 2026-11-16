; instruction-faithful ARM64 fallback for RobloxLib::function_1f3f50c
0x0000000001f3f50c: adrp       x8, #0x6155000
0x0000000001f3f510: add        x8, x8, #0xc28
0x0000000001f3f514: ldrb       w8, [x8]
0x0000000001f3f518: sub        x0, x0, #0x428
0x0000000001f3f51c: cmp        w8, #1
0x0000000001f3f520: b.ne       #0x1f3f53c
0x0000000001f3f524: stp        x29, x30, [sp, #-0x10]!
0x0000000001f3f528: mov        x29, sp
0x0000000001f3f52c: bl         #0x27bb630
0x0000000001f3f530: ldr        s0, [x0]
0x0000000001f3f534: ldp        x29, x30, [sp], #0x10
0x0000000001f3f538: ret        
0x0000000001f3f53c: b          #0x27bb4b4
