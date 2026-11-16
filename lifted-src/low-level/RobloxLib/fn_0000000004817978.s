; instruction-faithful ARM64 fallback for RobloxLib::function_4817978
0x0000000004817978: adrp       x8, #0x65ce000
0x000000000481797c: add        x8, x8, #0xd0
0x0000000004817980: ldarb      w8, [x8]
0x0000000004817984: tbz        w8, #0, #0x4817994
0x0000000004817988: adrp       x0, #0x65ce000
0x000000000481798c: add        x0, x0, #0xc8
0x0000000004817990: ret        
0x0000000004817994: stp        x29, x30, [sp, #-0x10]!
0x0000000004817998: mov        x29, sp
0x000000000481799c: bl         #0x4b8c4b4
0x00000000048179a0: ldp        x29, x30, [sp], #0x10
0x00000000048179a4: b          #0x4817988
