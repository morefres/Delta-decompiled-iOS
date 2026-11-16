; instruction-faithful ARM64 fallback for RobloxLib::function_1988bf0
0x0000000001988bf0: adrp       x8, #0x6127000
0x0000000001988bf4: add        x8, x8, #0x90
0x0000000001988bf8: ldarb      w8, [x8]
0x0000000001988bfc: tbz        w8, #0, #0x1988c0c
0x0000000001988c00: adrp       x0, #0x6127000
0x0000000001988c04: add        x0, x0, #0x68
0x0000000001988c08: ret        
0x0000000001988c0c: stp        x29, x30, [sp, #-0x10]!
0x0000000001988c10: mov        x29, sp
0x0000000001988c14: bl         #0x4b28760
0x0000000001988c18: ldp        x29, x30, [sp], #0x10
0x0000000001988c1c: b          #0x1988c00
