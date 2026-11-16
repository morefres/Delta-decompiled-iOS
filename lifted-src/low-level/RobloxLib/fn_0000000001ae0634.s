; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0634
0x0000000001ae0634: adrp       x8, #0x6131000
0x0000000001ae0638: add        x8, x8, #0x2e0
0x0000000001ae063c: ldarb      w8, [x8]
0x0000000001ae0640: tbz        w8, #0, #0x1ae0650
0x0000000001ae0644: adrp       x0, #0x6131000
0x0000000001ae0648: add        x0, x0, #0x2c8
0x0000000001ae064c: ret        
0x0000000001ae0650: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0654: mov        x29, sp
0x0000000001ae0658: bl         #0x4b2c00c
0x0000000001ae065c: ldp        x29, x30, [sp], #0x10
0x0000000001ae0660: b          #0x1ae0644
