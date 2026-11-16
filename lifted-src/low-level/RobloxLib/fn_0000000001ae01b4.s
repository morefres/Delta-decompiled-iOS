; instruction-faithful ARM64 fallback for RobloxLib::function_1ae01b4
0x0000000001ae01b4: adrp       x8, #0x6130000
0x0000000001ae01b8: add        x8, x8, #0x908
0x0000000001ae01bc: ldarb      w8, [x8]
0x0000000001ae01c0: tbz        w8, #0, #0x1ae01d0
0x0000000001ae01c4: adrp       x0, #0x6130000
0x0000000001ae01c8: add        x0, x0, #0x8f0
0x0000000001ae01cc: ret        
0x0000000001ae01d0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae01d4: mov        x29, sp
0x0000000001ae01d8: bl         #0x4b2bae4
0x0000000001ae01dc: ldp        x29, x30, [sp], #0x10
0x0000000001ae01e0: b          #0x1ae01c4
