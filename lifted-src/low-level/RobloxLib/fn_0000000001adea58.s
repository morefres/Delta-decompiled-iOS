; instruction-faithful ARM64 fallback for RobloxLib::function_1adea58
0x0000000001adea58: adrp       x8, #0x612d000
0x0000000001adea5c: add        x8, x8, #0x550
0x0000000001adea60: ldarb      w8, [x8]
0x0000000001adea64: tbz        w8, #0, #0x1adea74
0x0000000001adea68: adrp       x0, #0x612d000
0x0000000001adea6c: add        x0, x0, #0x538
0x0000000001adea70: ret        
0x0000000001adea74: stp        x29, x30, [sp, #-0x10]!
0x0000000001adea78: mov        x29, sp
0x0000000001adea7c: bl         #0x4b2a014
0x0000000001adea80: ldp        x29, x30, [sp], #0x10
0x0000000001adea84: b          #0x1adea68
