; instruction-faithful ARM64 fallback for RobloxLib::function_37b24a8
0x00000000037b24a8: stp        x22, x21, [sp, #-0x30]!
0x00000000037b24ac: stp        x20, x19, [sp, #0x10]
0x00000000037b24b0: stp        x29, x30, [sp, #0x20]
0x00000000037b24b4: add        x29, sp, #0x20
0x00000000037b24b8: ldr        x20, [x0]
0x00000000037b24bc: ldr        x21, [x20]
0x00000000037b24c0: cbz        x21, #0x37b2508
0x00000000037b24c4: mov        x19, x0
0x00000000037b24c8: ldr        x0, [x20, #8]
0x00000000037b24cc: mov        x8, x21
0x00000000037b24d0: cmp        x0, x21
0x00000000037b24d4: b.eq       #0x37b24f0
0x00000000037b24d8: sub        x0, x0, #0xc8
0x00000000037b24dc: bl         #0x37b331c
0x00000000037b24e0: cmp        x0, x21
0x00000000037b24e4: b.ne       #0x37b24d8
0x00000000037b24e8: ldr        x8, [x19]
0x00000000037b24ec: ldr        x8, [x8]
0x00000000037b24f0: str        x21, [x20, #8]
0x00000000037b24f4: mov        x0, x8
0x00000000037b24f8: ldp        x29, x30, [sp, #0x20]
0x00000000037b24fc: ldp        x20, x19, [sp, #0x10]
0x00000000037b2500: ldp        x22, x21, [sp], #0x30
0x00000000037b2504: b          #0x47e93a8
0x00000000037b2508: ldp        x29, x30, [sp, #0x20]
0x00000000037b250c: ldp        x20, x19, [sp, #0x10]
0x00000000037b2510: ldp        x22, x21, [sp], #0x30
0x00000000037b2514: ret        
