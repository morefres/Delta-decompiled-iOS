; instruction-faithful ARM64 fallback for RobloxLib::function_2d5f31c
0x0000000002d5f31c: ldr        x0, [x0, #0x958]
0x0000000002d5f320: ret        
0x0000000002d5f324: ldr        x8, [x0, #0x960]
0x0000000002d5f328: ldr        x8, [x8, #0x18]
0x0000000002d5f32c: add        x0, x8, #0x28
0x0000000002d5f330: ret        
0x0000000002d5f334: ldr        x8, [x0, #0x960]
0x0000000002d5f338: ldr        x0, [x8, #0x18]
0x0000000002d5f33c: ret        
0x0000000002d5f340: ldr        x8, [x0, #0x960]
0x0000000002d5f344: ldr        x8, [x8, #0x18]
0x0000000002d5f348: cmp        w1, #2
0x0000000002d5f34c: b.gt       #0x2d5f370
0x0000000002d5f350: cmp        w1, #1
0x0000000002d5f354: b.eq       #0x2d5f384
0x0000000002d5f358: cmp        w1, #2
0x0000000002d5f35c: b.ne       #0x2d5f37c
0x0000000002d5f360: adrp       x9, #0x4d2e000
0x0000000002d5f364: ldr        d0, [x9, #0x288]
0x0000000002d5f368: str        d0, [x8, #0x28]
0x0000000002d5f36c: ret        
0x0000000002d5f370: cmp        w1, #4
0x0000000002d5f374: b.eq       #0x2d5f384
0x0000000002d5f378: cmp        w1, #3
0x0000000002d5f37c: str        wzr, [x8, #0x28]
0x0000000002d5f380: ret        
0x0000000002d5f384: mov        w9, #3
0x0000000002d5f388: str        w9, [x8, #0x28]
0x0000000002d5f38c: ret        
0x0000000002d5f390: ldr        x8, [x0, #0x960]
0x0000000002d5f394: ldr        x0, [x8, #0x48]
0x0000000002d5f398: b          #0x2cfe080
0x0000000002d5f39c: cmp        w1, #1
0x0000000002d5f3a0: b.eq       #0x2d5f3bc
0x0000000002d5f3a4: cbnz       w1, #0x2d5f3d0
0x0000000002d5f3a8: ldr        x8, [x0, #0x940]
0x0000000002d5f3ac: cbnz       x8, #0x2d5f3b4
0x0000000002d5f3b0: ldr        x8, [x0, #0x950]
0x0000000002d5f3b4: mov        x0, x8
0x0000000002d5f3b8: b          #0x2ce9958
0x0000000002d5f3bc: ldr        x8, [x0, #0x940]
0x0000000002d5f3c0: cbnz       x8, #0x2d5f3c8
0x0000000002d5f3c4: ldr        x8, [x0, #0x950]
0x0000000002d5f3c8: mov        x0, x8
0x0000000002d5f3cc: b          #0x2ce9988
0x0000000002d5f3d0: ldr        x0, [x0, #0x960]
0x0000000002d5f3d4: b          #0x2d743d4
0x0000000002d5f3d8: mov        x8, x0
0x0000000002d5f3dc: ldr        x0, [x0, #0x940]
0x0000000002d5f3e0: cbz        x0, #0x2d5f3e8
0x0000000002d5f3e4: b          #0x2ce9958
0x0000000002d5f3e8: ldr        x0, [x8, #0x950]
0x0000000002d5f3ec: b          #0x2ce9958
