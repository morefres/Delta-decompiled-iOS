; instruction-faithful ARM64 fallback for RobloxLib::function_37bcdc4
0x00000000037bcdc4: mov        x8, x0
0x00000000037bcdc8: ldr        x0, [x0]
0x00000000037bcdcc: str        x1, [x8]
0x00000000037bcdd0: cbz        x0, #0x37bcde8
0x00000000037bcdd4: stp        x29, x30, [sp, #-0x10]!
0x00000000037bcdd8: mov        x29, sp
0x00000000037bcddc: bl         #0x3625030
0x00000000037bcde0: ldp        x29, x30, [sp], #0x10
0x00000000037bcde4: b          #0x47e93a8
0x00000000037bcde8: ret        
