; instruction-faithful ARM64 fallback for RobloxLib::function_2013fec
0x0000000002013fec: adrp       x8, #0x6148000
0x0000000002013ff0: add        x8, x8, #0x930
0x0000000002013ff4: ldarb      w8, [x8]
0x0000000002013ff8: tbz        w8, #0, #0x2014008
0x0000000002013ffc: adrp       x0, #0x6148000
0x0000000002014000: add        x0, x0, #0x918
0x0000000002014004: ret        
0x0000000002014008: stp        x29, x30, [sp, #-0x10]!
0x000000000201400c: mov        x29, sp
0x0000000002014010: bl         #0x4b30be0
0x0000000002014014: ldp        x29, x30, [sp], #0x10
0x0000000002014018: b          #0x2013ffc
