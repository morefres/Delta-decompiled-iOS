; instruction-faithful ARM64 fallback for RobloxLib::function_1adea0c
0x0000000001adea0c: adrp       x8, #0x612d000
0x0000000001adea10: add        x8, x8, #0x4a8
0x0000000001adea14: ldarb      w8, [x8]
0x0000000001adea18: tbz        w8, #0, #0x1adea28
0x0000000001adea1c: adrp       x0, #0x612d000
0x0000000001adea20: add        x0, x0, #0x490
0x0000000001adea24: ret        
0x0000000001adea28: stp        x29, x30, [sp, #-0x10]!
0x0000000001adea2c: mov        x29, sp
0x0000000001adea30: bl         #0x4b29fbc
0x0000000001adea34: ldp        x29, x30, [sp], #0x10
0x0000000001adea38: b          #0x1adea1c
