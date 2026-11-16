; instruction-faithful ARM64 fallback for RobloxLib::function_1adeaf8
0x0000000001adeaf8: adrp       x8, #0x612d000
0x0000000001adeafc: add        x8, x8, #0x6a0
0x0000000001adeb00: ldarb      w8, [x8]
0x0000000001adeb04: tbz        w8, #0, #0x1adeb14
0x0000000001adeb08: adrp       x0, #0x612d000
0x0000000001adeb0c: add        x0, x0, #0x688
0x0000000001adeb10: ret        
0x0000000001adeb14: stp        x29, x30, [sp, #-0x10]!
0x0000000001adeb18: mov        x29, sp
0x0000000001adeb1c: bl         #0x4b2a0c4
0x0000000001adeb20: ldp        x29, x30, [sp], #0x10
0x0000000001adeb24: b          #0x1adeb08
