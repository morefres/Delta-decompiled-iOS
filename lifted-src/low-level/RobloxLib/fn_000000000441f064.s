; instruction-faithful ARM64 fallback for RobloxLib::function_441f064
0x000000000441f064: sub        sp, sp, #0x20
0x000000000441f068: stp        x29, x30, [sp, #0x10]
0x000000000441f06c: add        x29, sp, #0x10
0x000000000441f070: bl         #0x441efc8
0x000000000441f074: adrp       x0, #0x64d7000
0x000000000441f078: add        x0, x0, #0xc28
0x000000000441f07c: ldp        x29, x30, [sp, #0x10]
0x000000000441f080: add        sp, sp, #0x20
0x000000000441f084: ret        
0x000000000441f088: bl         #0x4b98500
0x000000000441f08c: bl         #0x4b98518
0x000000000441f090: adrp       x8, #0x64d7000
0x000000000441f094: add        x8, x8, #0xc48
0x000000000441f098: ldarb      w9, [x8]
0x000000000441f09c: tbz        w9, #0, #0x441f0a8
0x000000000441f0a0: add        x0, x8, #8
0x000000000441f0a4: b          #0x441f07c
0x000000000441f0a8: add        x0, sp, #8
0x000000000441f0ac: bl         #0x4b70cdc
0x000000000441f0b0: ldr        x0, [sp, #8]
0x000000000441f0b4: b          #0x441f07c
