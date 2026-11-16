; instruction-faithful ARM64 fallback for RobloxLib::function_297c374
0x000000000297c374: adrp       x8, #0x6163000
0x000000000297c378: add        x8, x8, #0xdc8
0x000000000297c37c: ldarb      w8, [x8]
0x000000000297c380: tbz        w8, #0, #0x297c390
0x000000000297c384: adrp       x0, #0x6163000
0x000000000297c388: add        x0, x0, #0xdb0
0x000000000297c38c: ret        
0x000000000297c390: stp        x29, x30, [sp, #-0x10]!
0x000000000297c394: mov        x29, sp
0x000000000297c398: bl         #0x4b3fe74
0x000000000297c39c: ldp        x29, x30, [sp], #0x10
0x000000000297c3a0: b          #0x297c384
