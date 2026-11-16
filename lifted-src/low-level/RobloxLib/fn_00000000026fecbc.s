; instruction-faithful ARM64 fallback for RobloxLib::function_26fecbc
0x00000000026fecbc: adrp       x8, #0x6158000
0x00000000026fecc0: add        x8, x8, #0xd30
0x00000000026fecc4: ldarb      w8, [x8]
0x00000000026fecc8: tbz        w8, #0, #0x26fecd8
0x00000000026feccc: adrp       x0, #0x6158000
0x00000000026fecd0: add        x0, x0, #0xd18
0x00000000026fecd4: ret        
0x00000000026fecd8: stp        x29, x30, [sp, #-0x10]!
0x00000000026fecdc: mov        x29, sp
0x00000000026fece0: bl         #0x4b3d7ac
0x00000000026fece4: ldp        x29, x30, [sp], #0x10
0x00000000026fece8: b          #0x26feccc
