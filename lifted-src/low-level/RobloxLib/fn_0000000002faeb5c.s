; instruction-faithful ARM64 fallback for RobloxLib::ctor_22641
0x0000000002faeb5c: stp        x29, x30, [sp, #-0x10]!
0x0000000002faeb60: mov        x29, sp
0x0000000002faeb64: adrp       x0, #0x644e000
0x0000000002faeb68: add        x0, x0, #0x468
0x0000000002faeb6c: adrp       x2, #0x2fad000
0x0000000002faeb70: add        x2, x2, #0x4bc
0x0000000002faeb74: mov        w1, #3
0x0000000002faeb78: bl         #0x47d3d98
0x0000000002faeb7c: adrp       x8, #0x65f3000
0x0000000002faeb80: add        x8, x8, #0x328
0x0000000002faeb84: adrp       x9, #0x5437000
0x0000000002faeb88: add        x9, x9, #0xd1a
0x0000000002faeb8c: adrp       x10, #0x5225000
0x0000000002faeb90: add        x10, x10, #0x69a
0x0000000002faeb94: stp        x9, x10, [x8]
0x0000000002faeb98: adrp       x9, #0x6171000
0x0000000002faeb9c: add        x9, x9, #0x970
0x0000000002faeba0: str        x9, [x8, #0x10]
0x0000000002faeba4: ldp        x29, x30, [sp], #0x10
0x0000000002faeba8: ret        
