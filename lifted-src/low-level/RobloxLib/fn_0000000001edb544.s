; instruction-faithful ARM64 fallback for RobloxLib::function_1edb544
0x0000000001edb544: sub        sp, sp, #0x30
0x0000000001edb548: stp        x20, x19, [sp, #0x10]
0x0000000001edb54c: stp        x29, x30, [sp, #0x20]
0x0000000001edb550: add        x29, sp, #0x20
0x0000000001edb554: mov        x19, x0
0x0000000001edb558: adrp       x8, #0x5bdb000
0x0000000001edb55c: add        x8, x8, #0xe70
0x0000000001edb560: str        x8, [x0]
0x0000000001edb564: ldr        x0, [x0, #0x78]
0x0000000001edb568: cbz        x0, #0x1edb574
0x0000000001edb56c: str        x0, [x19, #0x80]
0x0000000001edb570: bl         #0x47e93a8
0x0000000001edb574: add        x8, x19, #0x60
0x0000000001edb578: str        x8, [sp, #8]
0x0000000001edb57c: add        x0, sp, #8
0x0000000001edb580: bl         #0x246dc
0x0000000001edb584: mov        x0, x19
0x0000000001edb588: bl         #0x47e93a8
0x0000000001edb58c: ldp        x29, x30, [sp, #0x20]
0x0000000001edb590: ldp        x20, x19, [sp, #0x10]
0x0000000001edb594: add        sp, sp, #0x30
0x0000000001edb598: ret        
