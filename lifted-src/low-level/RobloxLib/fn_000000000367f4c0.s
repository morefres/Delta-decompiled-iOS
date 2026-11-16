; instruction-faithful ARM64 fallback for RobloxLib::function_367f4c0
0x000000000367f4c0: stp        x20, x19, [sp, #-0x20]!
0x000000000367f4c4: stp        x29, x30, [sp, #0x10]
0x000000000367f4c8: add        x29, sp, #0x10
0x000000000367f4cc: mov        x20, x2
0x000000000367f4d0: mov        x19, x1
0x000000000367f4d4: adrp       x0, #0x4fa1000
0x000000000367f4d8: add        x0, x0, #0x66b
0x000000000367f4dc: bl         #0x4b99844
0x000000000367f4e0: cmp        x20, x0
0x000000000367f4e4: b.ne       #0x367f508
0x000000000367f4e8: mov        x2, x0
0x000000000367f4ec: adrp       x1, #0x4fa1000
0x000000000367f4f0: add        x1, x1, #0x66b
0x000000000367f4f4: mov        x0, x19
0x000000000367f4f8: bl         #0x4b98ed8
0x000000000367f4fc: cmp        w0, #0
0x000000000367f500: cset       w0, eq
0x000000000367f504: b          #0x367f50c
0x000000000367f508: mov        w0, #0
0x000000000367f50c: ldp        x29, x30, [sp, #0x10]
0x000000000367f510: ldp        x20, x19, [sp], #0x20
0x000000000367f514: ret        
