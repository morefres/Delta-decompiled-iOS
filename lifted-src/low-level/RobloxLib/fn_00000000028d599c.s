; instruction-faithful ARM64 fallback for RobloxLib::function_28d599c
0x00000000028d599c: adrp       x8, #0x615e000
0x00000000028d59a0: add        x8, x8, #0xa60
0x00000000028d59a4: ldarb      w8, [x8]
0x00000000028d59a8: tbz        w8, #0, #0x28d59b8
0x00000000028d59ac: adrp       x0, #0x615e000
0x00000000028d59b0: add        x0, x0, #0xa48
0x00000000028d59b4: ret        
0x00000000028d59b8: stp        x29, x30, [sp, #-0x10]!
0x00000000028d59bc: mov        x29, sp
0x00000000028d59c0: bl         #0x4b3f43c
0x00000000028d59c4: ldp        x29, x30, [sp], #0x10
0x00000000028d59c8: b          #0x28d59ac
