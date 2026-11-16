; instruction-faithful ARM64 fallback for RobloxLib::function_1852a98
0x0000000001852a98: adrp       x8, #0x62f6000
0x0000000001852a9c: add        x8, x8, #0x1a0
0x0000000001852aa0: ldarb      w8, [x8]
0x0000000001852aa4: tbz        w8, #0, #0x1852ab4
0x0000000001852aa8: adrp       x0, #0x62f6000
0x0000000001852aac: add        x0, x0, #0x1a8
0x0000000001852ab0: ret        
0x0000000001852ab4: stp        x29, x30, [sp, #-0x10]!
0x0000000001852ab8: mov        x29, sp
0x0000000001852abc: bl         #0x4b27460
0x0000000001852ac0: ldp        x29, x30, [sp], #0x10
0x0000000001852ac4: b          #0x1852aa8
