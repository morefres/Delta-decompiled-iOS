; instruction-faithful ARM64 fallback for RobloxLib::function_43d838c
0x00000000043d838c: ldp        x9, x8, [x0, #0x10]
0x00000000043d8390: cmp        x8, x9
0x00000000043d8394: b.eq       #0x43d83b4
0x00000000043d8398: ldur       w9, [x8, #-4]
0x00000000043d839c: cmp        w9, #2
0x00000000043d83a0: b.ne       #0x43d83d0
0x00000000043d83a4: sub        x9, x8, #8
0x00000000043d83a8: str        x9, [x0, #0x18]
0x00000000043d83ac: ldur       w0, [x8, #-8]
0x00000000043d83b0: ret        
0x00000000043d83b4: ldr        x8, [x0, #8]
0x00000000043d83b8: cbz        x8, #0x43d83e0
0x00000000043d83bc: ldr        w9, [x8]
0x00000000043d83c0: cbnz       w9, #0x43d83e0
0x00000000043d83c4: mov        w0, #0
0x00000000043d83c8: mov        w9, #0xa1
0x00000000043d83cc: b          #0x43d83f0
0x00000000043d83d0: ldr        x8, [x0, #8]
0x00000000043d83d4: cbz        x8, #0x43d83e0
0x00000000043d83d8: ldr        w9, [x8]
0x00000000043d83dc: cbz        w9, #0x43d83e8
0x00000000043d83e0: mov        w0, #0
0x00000000043d83e4: ret        
0x00000000043d83e8: mov        w0, #0
0x00000000043d83ec: mov        w9, #0xa0
0x00000000043d83f0: str        w9, [x8]
0x00000000043d83f4: ret        
