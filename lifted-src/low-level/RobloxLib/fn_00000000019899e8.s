; instruction-faithful ARM64 fallback for RobloxLib::function_19899e8
0x00000000019899e8: adrp       x8, #0x6127000
0x00000000019899ec: add        x8, x8, #0x60
0x00000000019899f0: ldarb      w8, [x8]
0x00000000019899f4: tbz        w8, #0, #0x1989a04
0x00000000019899f8: adrp       x8, #0x6127000
0x00000000019899fc: ldr        w0, [x8, #0x58]
0x0000000001989a00: ret        
0x0000000001989a04: stp        x29, x30, [sp, #-0x10]!
0x0000000001989a08: mov        x29, sp
0x0000000001989a0c: bl         #0x4b287ac
0x0000000001989a10: ldp        x29, x30, [sp], #0x10
0x0000000001989a14: b          #0x19899f8
