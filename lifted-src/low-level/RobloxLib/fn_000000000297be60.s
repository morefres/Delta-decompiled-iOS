; instruction-faithful ARM64 fallback for RobloxLib::function_297be60
0x000000000297be60: adrp       x8, #0x6162000
0x000000000297be64: add        x8, x8, #0xff8
0x000000000297be68: ldarb      w8, [x8]
0x000000000297be6c: tbz        w8, #0, #0x297be7c
0x000000000297be70: adrp       x0, #0x6162000
0x000000000297be74: add        x0, x0, #0xfe0
0x000000000297be78: ret        
0x000000000297be7c: stp        x29, x30, [sp, #-0x10]!
0x000000000297be80: mov        x29, sp
0x000000000297be84: bl         #0x4b3f89c
0x000000000297be88: ldp        x29, x30, [sp], #0x10
0x000000000297be8c: b          #0x297be70
