; instruction-faithful ARM64 fallback for RobloxLib::function_1adfd40
0x0000000001adfd40: adrp       x8, #0x612f000
0x0000000001adfd44: add        x8, x8, #0xea8
0x0000000001adfd48: ldarb      w8, [x8]
0x0000000001adfd4c: tbz        w8, #0, #0x1adfd5c
0x0000000001adfd50: adrp       x0, #0x612f000
0x0000000001adfd54: add        x0, x0, #0xe90
0x0000000001adfd58: ret        
0x0000000001adfd5c: stp        x29, x30, [sp, #-0x10]!
0x0000000001adfd60: mov        x29, sp
0x0000000001adfd64: bl         #0x4b2b5bc
0x0000000001adfd68: ldp        x29, x30, [sp], #0x10
0x0000000001adfd6c: b          #0x1adfd50
