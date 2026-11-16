; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0efc
0x0000000001ae0efc: adrp       x8, #0x6132000
0x0000000001ae0f00: add        x8, x8, #0x5e8
0x0000000001ae0f04: ldarb      w8, [x8]
0x0000000001ae0f08: tbz        w8, #0, #0x1ae0f18
0x0000000001ae0f0c: adrp       x0, #0x6132000
0x0000000001ae0f10: add        x0, x0, #0x5d0
0x0000000001ae0f14: ret        
0x0000000001ae0f18: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0f1c: mov        x29, sp
0x0000000001ae0f20: bl         #0x4b2ca04
0x0000000001ae0f24: ldp        x29, x30, [sp], #0x10
0x0000000001ae0f28: b          #0x1ae0f0c
