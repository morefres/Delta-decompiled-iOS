; instruction-faithful ARM64 fallback for RobloxLib::function_27cde7c
0x00000000027cde7c: stp        x29, x30, [sp, #-0x10]!
0x00000000027cde80: mov        x29, sp
0x00000000027cde84: adrp       x8, #0x6185000
0x00000000027cde88: add        x8, x8, #0x828
0x00000000027cde8c: ldrb       w9, [x8]
0x00000000027cde90: ldr        x8, [x0, #8]
0x00000000027cde94: cmp        w9, #1
0x00000000027cde98: b.ne       #0x27cdebc
0x00000000027cde9c: cbz        x8, #0x27cdee0
0x00000000027cdea0: add        x0, x8, #0x1f0
0x00000000027cdea4: bl         #0x21e8a8
0x00000000027cdea8: ldr        x8, [x0]
0x00000000027cdeac: cbz        x8, #0x27cdee0
0x00000000027cdeb0: ldr        x8, [x8, #0x108]
0x00000000027cdeb4: cbnz       x8, #0x27cded4
0x00000000027cdeb8: b          #0x27cdee0
0x00000000027cdebc: cbz        x8, #0x27cdee0
0x00000000027cdec0: add        x0, x8, #0x1f0
0x00000000027cdec4: bl         #0x21e8a8
0x00000000027cdec8: ldr        x8, [x0]
0x00000000027cdecc: cbz        x8, #0x27cdee0
0x00000000027cded0: ldr        x8, [x8, #0x108]
0x00000000027cded4: add        x0, x8, #0x98
0x00000000027cded8: ldp        x29, x30, [sp], #0x10
0x00000000027cdedc: b          #0x288e328
0x00000000027cdee0: mov        x0, #0
0x00000000027cdee4: ldp        x29, x30, [sp], #0x10
0x00000000027cdee8: ret        
