; instruction-faithful ARM64 fallback for RobloxLib::function_1addf68
0x0000000001addf68: adrp       x8, #0x612b000
0x0000000001addf6c: add        x8, x8, #0xec0
0x0000000001addf70: ldarb      w8, [x8]
0x0000000001addf74: tbz        w8, #0, #0x1addf84
0x0000000001addf78: adrp       x0, #0x612b000
0x0000000001addf7c: add        x0, x0, #0xea8
0x0000000001addf80: ret        
0x0000000001addf84: stp        x29, x30, [sp, #-0x10]!
0x0000000001addf88: mov        x29, sp
0x0000000001addf8c: bl         #0x4b293b4
0x0000000001addf90: ldp        x29, x30, [sp], #0x10
0x0000000001addf94: b          #0x1addf78
