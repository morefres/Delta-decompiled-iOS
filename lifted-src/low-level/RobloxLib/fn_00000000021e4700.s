; instruction-faithful ARM64 fallback for RobloxLib::function_21e4700
0x00000000021e4700: adrp       x9, #0x614c000
0x00000000021e4704: ldrb       w9, [x9, #0x738]
0x00000000021e4708: tbz        w9, #0, #0x21e4710
0x00000000021e470c: b          #0x21e45e0
0x00000000021e4710: stp        x29, x30, [sp, #-0x10]!
0x00000000021e4714: mov        x29, sp
0x00000000021e4718: adrp       x0, #0x539d000
0x00000000021e471c: add        x0, x0, #0x8a2
0x00000000021e4720: bl         #0x47ee168
