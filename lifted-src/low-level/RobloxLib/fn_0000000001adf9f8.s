; instruction-faithful ARM64 fallback for RobloxLib::function_1adf9f8
0x0000000001adf9f8: adrp       x8, #0x612f000
0x0000000001adf9fc: add        x8, x8, #0x770
0x0000000001adfa00: ldarb      w8, [x8]
0x0000000001adfa04: tbz        w8, #0, #0x1adfa14
0x0000000001adfa08: adrp       x0, #0x612f000
0x0000000001adfa0c: add        x0, x0, #0x758
0x0000000001adfa10: ret        
0x0000000001adfa14: stp        x29, x30, [sp, #-0x10]!
0x0000000001adfa18: mov        x29, sp
0x0000000001adfa1c: bl         #0x4b2b1f4
0x0000000001adfa20: ldp        x29, x30, [sp], #0x10
0x0000000001adfa24: b          #0x1adfa08
