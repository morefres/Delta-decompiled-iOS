; instruction-faithful ARM64 fallback for RobloxLib::function_2fd31ec
0x0000000002fd31ec: sub        sp, sp, #0xd0
0x0000000002fd31f0: stp        x20, x19, [sp, #0xb0]
0x0000000002fd31f4: stp        x29, x30, [sp, #0xc0]
0x0000000002fd31f8: add        x29, sp, #0xc0
0x0000000002fd31fc: mov        x20, x1
0x0000000002fd3200: mov        x19, x0
0x0000000002fd3204: adrp       x8, #0x5ba4000
0x0000000002fd3208: ldr        x8, [x8, #0x338]
0x0000000002fd320c: ldr        x8, [x8]
0x0000000002fd3210: stur       x8, [x29, #-0x18]
0x0000000002fd3214: bl         #0x695394
0x0000000002fd3218: adrp       x2, #0x2fd3000
0x0000000002fd321c: add        x2, x2, #0x2f4
0x0000000002fd3220: mov        x0, sp
0x0000000002fd3224: mov        x1, x20
0x0000000002fd3228: bl         #0x696230
0x0000000002fd322c: mov        x1, sp
0x0000000002fd3230: mov        x0, x19
0x0000000002fd3234: bl         #0x69626c
0x0000000002fd3238: mov        x0, sp
0x0000000002fd323c: bl         #0x6961e8
0x0000000002fd3240: ldur       x8, [x29, #-0x18]
0x0000000002fd3244: adrp       x9, #0x5ba4000
0x0000000002fd3248: ldr        x9, [x9, #0x338]
0x0000000002fd324c: ldr        x9, [x9]
0x0000000002fd3250: cmp        x9, x8
0x0000000002fd3254: b.ne       #0x2fd326c
0x0000000002fd3258: mov        x0, x19
0x0000000002fd325c: ldp        x29, x30, [sp, #0xc0]
0x0000000002fd3260: ldp        x20, x19, [sp, #0xb0]
0x0000000002fd3264: add        sp, sp, #0xd0
0x0000000002fd3268: ret        
0x0000000002fd326c: bl         #0x4b98620
0x0000000002fd3270: sub        sp, sp, #0xd0
0x0000000002fd3274: stp        x20, x19, [sp, #0xb0]
0x0000000002fd3278: stp        x29, x30, [sp, #0xc0]
0x0000000002fd327c: add        x29, sp, #0xc0
0x0000000002fd3280: mov        x20, x1
0x0000000002fd3284: mov        x19, x0
0x0000000002fd3288: adrp       x8, #0x5ba4000
0x0000000002fd328c: ldr        x8, [x8, #0x338]
0x0000000002fd3290: ldr        x8, [x8]
0x0000000002fd3294: stur       x8, [x29, #-0x18]
0x0000000002fd3298: bl         #0x695394
0x0000000002fd329c: adrp       x2, #0x2fd3000
0x0000000002fd32a0: add        x2, x2, #0x328
0x0000000002fd32a4: mov        x0, sp
0x0000000002fd32a8: mov        x1, x20
0x0000000002fd32ac: bl         #0x696230
0x0000000002fd32b0: mov        x1, sp
0x0000000002fd32b4: mov        x0, x19
0x0000000002fd32b8: bl         #0x69626c
0x0000000002fd32bc: mov        x0, sp
0x0000000002fd32c0: bl         #0x6961e8
0x0000000002fd32c4: ldur       x8, [x29, #-0x18]
0x0000000002fd32c8: adrp       x9, #0x5ba4000
0x0000000002fd32cc: ldr        x9, [x9, #0x338]
0x0000000002fd32d0: ldr        x9, [x9]
0x0000000002fd32d4: cmp        x9, x8
0x0000000002fd32d8: b.ne       #0x2fd32f0
0x0000000002fd32dc: mov        x0, x19
0x0000000002fd32e0: ldp        x29, x30, [sp, #0xc0]
0x0000000002fd32e4: ldp        x20, x19, [sp, #0xb0]
0x0000000002fd32e8: add        sp, sp, #0xd0
0x0000000002fd32ec: ret        
0x0000000002fd32f0: bl         #0x4b98620
