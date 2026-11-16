; instruction-faithful ARM64 fallback for RobloxLib::function_390b5f4
0x000000000390b5f4: stp        x29, x30, [sp, #-0x10]!
0x000000000390b5f8: mov        x29, sp
0x000000000390b5fc: bl         #0x39085bc
0x000000000390b600: cbz        w0, #0x390b60c
0x000000000390b604: ldp        x29, x30, [sp], #0x10
0x000000000390b608: ret        
0x000000000390b60c: adrp       x0, #0x6185000
0x000000000390b610: add        x0, x0, #0x3f8
0x000000000390b614: ldp        x29, x30, [sp], #0x10
0x000000000390b618: b          #0x3908840
