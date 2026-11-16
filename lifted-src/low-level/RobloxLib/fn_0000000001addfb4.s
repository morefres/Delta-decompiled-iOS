; instruction-faithful ARM64 fallback for RobloxLib::function_1addfb4
0x0000000001addfb4: adrp       x8, #0x612b000
0x0000000001addfb8: add        x8, x8, #0xf68
0x0000000001addfbc: ldarb      w8, [x8]
0x0000000001addfc0: tbz        w8, #0, #0x1addfd0
0x0000000001addfc4: adrp       x0, #0x612b000
0x0000000001addfc8: add        x0, x0, #0xf50
0x0000000001addfcc: ret        
0x0000000001addfd0: stp        x29, x30, [sp, #-0x10]!
0x0000000001addfd4: mov        x29, sp
0x0000000001addfd8: bl         #0x4b2940c
0x0000000001addfdc: ldp        x29, x30, [sp], #0x10
0x0000000001addfe0: b          #0x1addfc4
