; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1964
0x0000000001ae1964: adrp       x8, #0x6133000
0x0000000001ae1968: add        x8, x8, #0x130
0x0000000001ae196c: ldarb      w8, [x8]
0x0000000001ae1970: tbz        w8, #0, #0x1ae1980
0x0000000001ae1974: adrp       x0, #0x6133000
0x0000000001ae1978: add        x0, x0, #0x118
0x0000000001ae197c: ret        
0x0000000001ae1980: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1984: mov        x29, sp
0x0000000001ae1988: bl         #0x4b2d60c
0x0000000001ae198c: ldp        x29, x30, [sp], #0x10
0x0000000001ae1990: b          #0x1ae1974
