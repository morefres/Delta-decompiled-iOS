; instruction-faithful ARM64 fallback for RobloxLib::function_1adeaa8
0x0000000001adeaa8: adrp       x8, #0x612d000
0x0000000001adeaac: add        x8, x8, #0x5f8
0x0000000001adeab0: ldarb      w8, [x8]
0x0000000001adeab4: tbz        w8, #0, #0x1adeac4
0x0000000001adeab8: adrp       x0, #0x612d000
0x0000000001adeabc: add        x0, x0, #0x5e0
0x0000000001adeac0: ret        
0x0000000001adeac4: stp        x29, x30, [sp, #-0x10]!
0x0000000001adeac8: mov        x29, sp
0x0000000001adeacc: bl         #0x4b2a06c
0x0000000001adead0: ldp        x29, x30, [sp], #0x10
0x0000000001adead4: b          #0x1adeab8
