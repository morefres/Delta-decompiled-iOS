; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1078
0x0000000001ae1078: adrp       x8, #0x6132000
0x0000000001ae107c: add        x8, x8, #0x930
0x0000000001ae1080: ldarb      w8, [x8]
0x0000000001ae1084: tbz        w8, #0, #0x1ae1094
0x0000000001ae1088: adrp       x0, #0x6132000
0x0000000001ae108c: add        x0, x0, #0x918
0x0000000001ae1090: ret        
0x0000000001ae1094: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1098: mov        x29, sp
0x0000000001ae109c: bl         #0x4b2cbbc
0x0000000001ae10a0: ldp        x29, x30, [sp], #0x10
0x0000000001ae10a4: b          #0x1ae1088
