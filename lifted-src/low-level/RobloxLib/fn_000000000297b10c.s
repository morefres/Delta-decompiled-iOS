; instruction-faithful ARM64 fallback for RobloxLib::function_297b10c
0x000000000297b10c: stp        x29, x30, [sp, #-0x10]!
0x000000000297b110: mov        x29, sp
0x000000000297b114: adrp       x8, #0x5e83000
0x000000000297b118: add        x8, x8, #0x68
0x000000000297b11c: str        x8, [x0]
0x000000000297b120: adrp       x8, #0x65f1000
0x000000000297b124: add        x8, x8, #0xc60
0x000000000297b128: ldr        w9, [x8]
0x000000000297b12c: add        w9, w9, #1
0x000000000297b130: str        w9, [x8]
0x000000000297b134: bl         #0x4409cc4
0x000000000297b138: ldp        x29, x30, [sp], #0x10
0x000000000297b13c: b          #0x47e93a8
