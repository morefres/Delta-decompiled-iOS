; instruction-faithful ARM64 fallback for RobloxLib::function_1ae02ec
0x0000000001ae02ec: adrp       x8, #0x6130000
0x0000000001ae02f0: add        x8, x8, #0xc30
0x0000000001ae02f4: ldarb      w8, [x8]
0x0000000001ae02f8: tbz        w8, #0, #0x1ae0308
0x0000000001ae02fc: adrp       x0, #0x6130000
0x0000000001ae0300: add        x0, x0, #0xc18
0x0000000001ae0304: ret        
0x0000000001ae0308: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae030c: mov        x29, sp
0x0000000001ae0310: bl         #0x4b2bc44
0x0000000001ae0314: ldp        x29, x30, [sp], #0x10
0x0000000001ae0318: b          #0x1ae02fc
