; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0338
0x0000000001ae0338: adrp       x8, #0x6130000
0x0000000001ae033c: add        x8, x8, #0xcd8
0x0000000001ae0340: ldarb      w8, [x8]
0x0000000001ae0344: tbz        w8, #0, #0x1ae0354
0x0000000001ae0348: adrp       x0, #0x6130000
0x0000000001ae034c: add        x0, x0, #0xcc0
0x0000000001ae0350: ret        
0x0000000001ae0354: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0358: mov        x29, sp
0x0000000001ae035c: bl         #0x4b2bc9c
0x0000000001ae0360: ldp        x29, x30, [sp], #0x10
0x0000000001ae0364: b          #0x1ae0348
