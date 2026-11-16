; instruction-faithful ARM64 fallback for RobloxLib::ctor_14348
0x0000000001a732e8: adrp       x8, #0x60e3000
0x0000000001a732ec: ldrb       w9, [x8, #0x6b8]
0x0000000001a732f0: tbnz       w9, #0, #0x1a73338
0x0000000001a732f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a732f8: stp        x29, x30, [sp, #0x10]
0x0000000001a732fc: add        x29, sp, #0x10
0x0000000001a73300: mov        w9, #1
0x0000000001a73304: strb       w9, [x8, #0x6b8]
0x0000000001a73308: adrp       x19, #0x60e3000
0x0000000001a7330c: add        x19, x19, #0x6a8
0x0000000001a73310: mov        x8, x19
0x0000000001a73314: bl         #0xab35c
0x0000000001a73318: adrp       x0, #0xab000
0x0000000001a7331c: add        x0, x0, #0x334
0x0000000001a73320: adrp       x2, #0
0x0000000001a73324: add        x2, x2, #0
0x0000000001a73328: mov        x1, x19
0x0000000001a7332c: ldp        x29, x30, [sp, #0x10]
0x0000000001a73330: ldp        x20, x19, [sp], #0x20
0x0000000001a73334: b          #0x4b984dc
0x0000000001a73338: ret        
