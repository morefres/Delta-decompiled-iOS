; instruction-faithful ARM64 fallback for RobloxLib::function_1adee04
0x0000000001adee04: adrp       x8, #0x612d000
0x0000000001adee08: add        x8, x8, #0xd30
0x0000000001adee0c: ldarb      w8, [x8]
0x0000000001adee10: tbz        w8, #0, #0x1adee20
0x0000000001adee14: adrp       x0, #0x612d000
0x0000000001adee18: add        x0, x0, #0xd18
0x0000000001adee1c: ret        
0x0000000001adee20: stp        x29, x30, [sp, #-0x10]!
0x0000000001adee24: mov        x29, sp
0x0000000001adee28: bl         #0x4b2a434
0x0000000001adee2c: ldp        x29, x30, [sp], #0x10
0x0000000001adee30: b          #0x1adee14
