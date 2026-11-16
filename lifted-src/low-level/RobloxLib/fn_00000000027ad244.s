; instruction-faithful ARM64 fallback for RobloxLib::function_27ad244
0x00000000027ad244: ldr        x8, [x0]
0x00000000027ad248: ldr        x1, [x8, #0x3a0]
0x00000000027ad24c: br         x1
0x00000000027ad250: sub        x0, x0, #0x328
0x00000000027ad254: ldr        x8, [x0]
0x00000000027ad258: ldr        x1, [x8, #0x3a0]
0x00000000027ad25c: br         x1
0x00000000027ad260: mov        x8, x0
0x00000000027ad264: ldr        x0, [x0, #0x850]
0x00000000027ad268: cbz        x0, #0x27ad270
0x00000000027ad26c: ret        
0x00000000027ad270: ldr        x0, [x8, #0x458]
0x00000000027ad274: cbnz       x0, #0x27ad26c
0x00000000027ad278: ldr        x0, [x8, #0x860]
0x00000000027ad27c: ret        
0x00000000027ad280: mov        x8, x0
0x00000000027ad284: ldr        x0, [x0, #0x528]
0x00000000027ad288: cbz        x0, #0x27ad290
0x00000000027ad28c: ret        
0x00000000027ad290: ldr        x0, [x8, #0x130]
0x00000000027ad294: cbnz       x0, #0x27ad28c
0x00000000027ad298: ldr        x0, [x8, #0x538]
0x00000000027ad29c: ret        
