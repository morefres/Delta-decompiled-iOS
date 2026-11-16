; instruction-faithful ARM64 fallback for RobloxLib::function_3e70934
0x0000000003e70934: adrp       x8, #0x6194000
0x0000000003e70938: add        x8, x8, #0x760
0x0000000003e7093c: ldarb      w8, [x8]
0x0000000003e70940: tbz        w8, #0, #0x3e70950
0x0000000003e70944: adrp       x0, #0x6194000
0x0000000003e70948: add        x0, x0, #0x748
0x0000000003e7094c: ret        
0x0000000003e70950: stp        x29, x30, [sp, #-0x10]!
0x0000000003e70954: mov        x29, sp
0x0000000003e70958: bl         #0x4b4dd28
0x0000000003e7095c: ldp        x29, x30, [sp], #0x10
0x0000000003e70960: b          #0x3e70944
