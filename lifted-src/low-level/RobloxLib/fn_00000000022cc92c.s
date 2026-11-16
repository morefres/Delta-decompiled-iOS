; instruction-faithful ARM64 fallback for RobloxLib::function_22cc92c
0x00000000022cc92c: stp        x20, x19, [sp, #-0x20]!
0x00000000022cc930: stp        x29, x30, [sp, #0x10]
0x00000000022cc934: add        x29, sp, #0x10
0x00000000022cc938: adrp       x8, #0x6912000
0x00000000022cc93c: add        x8, x8, #0xd80
0x00000000022cc940: ldrb       w8, [x8]
0x00000000022cc944: cmp        w8, #1
0x00000000022cc948: b.ne       #0x22cc968
0x00000000022cc94c: adrp       x8, #0x614c000
0x00000000022cc950: add        x8, x8, #0xa20
0x00000000022cc954: ldrb       w8, [x8]
0x00000000022cc958: cmp        w8, #1
0x00000000022cc95c: b.ne       #0x22cc968
0x00000000022cc960: ldurh      w8, [x1, #0xa9]
0x00000000022cc964: tbnz       w8, #3, #0x22cc974
0x00000000022cc968: ldp        x29, x30, [sp, #0x10]
0x00000000022cc96c: ldp        x20, x19, [sp], #0x20
0x00000000022cc970: ret        
0x00000000022cc974: ldr        x19, [x0, #0x28]
0x00000000022cc978: ldr        x19, [x19, #0x60]
0x00000000022cc97c: cbz        x19, #0x22cc968
0x00000000022cc980: ldr        x20, [x19, #0x18]
0x00000000022cc984: bl         #0x1c1b05c
0x00000000022cc988: ldrh       w8, [x20, #0x1b8]
0x00000000022cc98c: ldrh       w9, [x0, #0x1b8]
0x00000000022cc990: sub        w8, w8, w9
0x00000000022cc994: ldrh       w9, [x0, #0x1ba]
0x00000000022cc998: cmp        w8, w9
0x00000000022cc99c: b.hi       #0x22cc978
0x00000000022cc9a0: bl         #0x583ba4
0x00000000022cc9a4: ldrb       w8, [x0, #0x18]
0x00000000022cc9a8: tbnz       w8, #0, #0x22cc968
0x00000000022cc9ac: bl         #0x583ba4
0x00000000022cc9b0: ldp        x29, x30, [sp, #0x10]
0x00000000022cc9b4: ldp        x20, x19, [sp], #0x20
0x00000000022cc9b8: b          #0x220fdf8
