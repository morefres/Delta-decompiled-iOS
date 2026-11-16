; instruction-faithful ARM64 fallback for RobloxLib::function_2af9638
0x0000000002af9638: stp        x29, x30, [sp, #-0x10]!
0x0000000002af963c: mov        x29, sp
0x0000000002af9640: adrp       x8, #0x5ecc000
0x0000000002af9644: add        x8, x8, #0x430
0x0000000002af9648: str        x8, [x0]
0x0000000002af964c: bl         #0x4b980a4
0x0000000002af9650: ldp        x29, x30, [sp], #0x10
0x0000000002af9654: b          #0x47e93a8
0x0000000002af9658: sub        sp, sp, #0x20
0x0000000002af965c: stp        x29, x30, [sp, #0x10]
0x0000000002af9660: add        x29, sp, #0x10
0x0000000002af9664: mov        x8, x0
0x0000000002af9668: sub        x0, x29, #1
0x0000000002af966c: add        x1, x8, #0x18
0x0000000002af9670: bl         #0x2af9684
0x0000000002af9674: ldp        x29, x30, [sp, #0x10]
0x0000000002af9678: add        sp, sp, #0x20
0x0000000002af967c: ret        
