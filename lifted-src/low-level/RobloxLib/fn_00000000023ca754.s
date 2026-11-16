; instruction-faithful ARM64 fallback for RobloxLib::function_23ca754
0x00000000023ca754: adrp       x0, #0x5370000
0x00000000023ca758: add        x0, x0, #0x5ec
0x00000000023ca75c: adrp       x1, #0x6152000
0x00000000023ca760: add        x1, x1, #0x218
0x00000000023ca764: mov        w2, #1
0x00000000023ca768: b          #0x47e6298
0x00000000023ca76c: mov        w0, #1
0x00000000023ca770: ret        
0x00000000023ca774: ldr        x8, [x0, #0x10]
0x00000000023ca778: cmp        x8, #3
0x00000000023ca77c: b.eq       #0x23ca79c
0x00000000023ca780: cmp        x8, #1
0x00000000023ca784: b.eq       #0x23ca794
0x00000000023ca788: cbnz       x8, #0x23ca7a4
0x00000000023ca78c: ldr        x0, [x0, #8]
0x00000000023ca790: b          #0x23ca7a8
0x00000000023ca794: ldr        x0, [x0, #8]
0x00000000023ca798: b          #0x23ca90c
0x00000000023ca79c: ldr        x0, [x0, #8]
0x00000000023ca7a0: b          #0x23caab0
0x00000000023ca7a4: ret        
