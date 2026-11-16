; instruction-faithful ARM64 fallback for RobloxLib::function_4755294
0x0000000004755294: adrp       x8, #0x64e0000
0x0000000004755298: add        x8, x8, #0x8e8
0x000000000475529c: ldarb      w8, [x8]
0x00000000047552a0: tbz        w8, #0, #0x47552b0
0x00000000047552a4: adrp       x0, #0x64e0000
0x00000000047552a8: add        x0, x0, #0x8f0
0x00000000047552ac: ret        
0x00000000047552b0: stp        x29, x30, [sp, #-0x10]!
0x00000000047552b4: mov        x29, sp
0x00000000047552b8: bl         #0x4b77eec
0x00000000047552bc: ldp        x29, x30, [sp], #0x10
0x00000000047552c0: b          #0x47552a4
