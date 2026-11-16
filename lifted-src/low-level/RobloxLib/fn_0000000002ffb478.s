; instruction-faithful ARM64 fallback for RobloxLib::function_2ffb478
0x0000000002ffb478: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffb47c: stp        x29, x30, [sp, #0x10]
0x0000000002ffb480: add        x29, sp, #0x10
0x0000000002ffb484: mov        x19, x0
0x0000000002ffb488: add        x20, x0, #0x10
0x0000000002ffb48c: str        x20, [x0]
0x0000000002ffb490: adrp       x8, #0x4bcf000
0x0000000002ffb494: ldr        d0, [x8, #0x570]
0x0000000002ffb498: str        d0, [x0, #8]
0x0000000002ffb49c: ldr        w8, [x1, #8]
0x0000000002ffb4a0: cbz        w8, #0x2ffb4ac
0x0000000002ffb4a4: mov        x0, x19
0x0000000002ffb4a8: bl         #0x2b8c38
0x0000000002ffb4ac: mov        x0, x19
0x0000000002ffb4b0: ldp        x29, x30, [sp, #0x10]
0x0000000002ffb4b4: ldp        x20, x19, [sp], #0x20
0x0000000002ffb4b8: ret        
0x0000000002ffb4bc: mov        x8, x20
0x0000000002ffb4c0: mov        x20, x0
0x0000000002ffb4c4: ldr        x0, [x19]
0x0000000002ffb4c8: cmp        x0, x8
0x0000000002ffb4cc: b.eq       #0x2ffb4d4
0x0000000002ffb4d0: bl         #0x47e93a8
0x0000000002ffb4d4: mov        x0, x20
0x0000000002ffb4d8: bl         #0x4b97984
