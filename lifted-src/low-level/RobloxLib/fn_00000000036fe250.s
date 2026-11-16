; instruction-faithful ARM64 fallback for RobloxLib::function_36fe250
0x00000000036fe250: ldr        x8, [x0, #0x150]
0x00000000036fe254: cbz        x8, #0x36fe2a4
0x00000000036fe258: ldr        w8, [x0, #0x50]
0x00000000036fe25c: cbz        w8, #0x36fe2a4
0x00000000036fe260: ldrb       w8, [x0, #0x54]
0x00000000036fe264: tbnz       w8, #0, #0x36fe2a4
0x00000000036fe268: sub        sp, sp, #0x20
0x00000000036fe26c: stp        x29, x30, [sp, #0x10]
0x00000000036fe270: add        x29, sp, #0x10
0x00000000036fe274: ldr        x8, [x0, #0x48]
0x00000000036fe278: str        x0, [sp, #8]
0x00000000036fe27c: adrp       x2, #0x3702000
0x00000000036fe280: add        x2, x2, #0x7e8
0x00000000036fe284: ldr        x9, [x8]
0x00000000036fe288: ldr        x9, [x9, #0x60]
0x00000000036fe28c: add        x1, sp, #8
0x00000000036fe290: add        x3, sp, #7
0x00000000036fe294: mov        x0, x8
0x00000000036fe298: blr        x9
0x00000000036fe29c: ldp        x29, x30, [sp, #0x10]
0x00000000036fe2a0: add        sp, sp, #0x20
0x00000000036fe2a4: ret        
