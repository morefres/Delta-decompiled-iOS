; instruction-faithful ARM64 fallback for RobloxLib::function_1e8398c
0x0000000001e8398c: adrp       x8, #0x6141000
0x0000000001e83990: add        x8, x8, #0xbb8
0x0000000001e83994: ldarb      w8, [x8]
0x0000000001e83998: tbz        w8, #0, #0x1e839a8
0x0000000001e8399c: adrp       x0, #0x6141000
0x0000000001e839a0: add        x0, x0, #0xba0
0x0000000001e839a4: ret        
0x0000000001e839a8: stp        x29, x30, [sp, #-0x10]!
0x0000000001e839ac: mov        x29, sp
0x0000000001e839b0: bl         #0x4b302d4
0x0000000001e839b4: ldp        x29, x30, [sp], #0x10
0x0000000001e839b8: b          #0x1e8399c
