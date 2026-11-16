; instruction-faithful ARM64 fallback for RobloxLib::function_1adfb78
0x0000000001adfb78: adrp       x8, #0x612f000
0x0000000001adfb7c: add        x8, x8, #0xab8
0x0000000001adfb80: ldarb      w8, [x8]
0x0000000001adfb84: tbz        w8, #0, #0x1adfb94
0x0000000001adfb88: adrp       x0, #0x612f000
0x0000000001adfb8c: add        x0, x0, #0xaa0
0x0000000001adfb90: ret        
0x0000000001adfb94: stp        x29, x30, [sp, #-0x10]!
0x0000000001adfb98: mov        x29, sp
0x0000000001adfb9c: bl         #0x4b2b3ac
0x0000000001adfba0: ldp        x29, x30, [sp], #0x10
0x0000000001adfba4: b          #0x1adfb88
