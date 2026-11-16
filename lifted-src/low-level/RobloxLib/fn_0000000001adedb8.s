; instruction-faithful ARM64 fallback for RobloxLib::function_1adedb8
0x0000000001adedb8: adrp       x8, #0x612d000
0x0000000001adedbc: add        x8, x8, #0xc88
0x0000000001adedc0: ldarb      w8, [x8]
0x0000000001adedc4: tbz        w8, #0, #0x1adedd4
0x0000000001adedc8: adrp       x0, #0x612d000
0x0000000001adedcc: add        x0, x0, #0xc70
0x0000000001adedd0: ret        
0x0000000001adedd4: stp        x29, x30, [sp, #-0x10]!
0x0000000001adedd8: mov        x29, sp
0x0000000001adeddc: bl         #0x4b2a3dc
0x0000000001adede0: ldp        x29, x30, [sp], #0x10
0x0000000001adede4: b          #0x1adedc8
