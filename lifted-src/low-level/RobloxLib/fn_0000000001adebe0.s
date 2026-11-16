; instruction-faithful ARM64 fallback for RobloxLib::function_1adebe0
0x0000000001adebe0: adrp       x8, #0x612d000
0x0000000001adebe4: add        x8, x8, #0x898
0x0000000001adebe8: ldarb      w8, [x8]
0x0000000001adebec: tbz        w8, #0, #0x1adebfc
0x0000000001adebf0: adrp       x0, #0x612d000
0x0000000001adebf4: add        x0, x0, #0x880
0x0000000001adebf8: ret        
0x0000000001adebfc: stp        x29, x30, [sp, #-0x10]!
0x0000000001adec00: mov        x29, sp
0x0000000001adec04: bl         #0x4b2a1cc
0x0000000001adec08: ldp        x29, x30, [sp], #0x10
0x0000000001adec0c: b          #0x1adebf0
