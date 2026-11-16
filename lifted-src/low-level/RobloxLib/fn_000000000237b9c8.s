; instruction-faithful ARM64 fallback for RobloxLib::function_237b9c8
0x000000000237b9c8: stp        x20, x19, [sp, #-0x20]!
0x000000000237b9cc: stp        x29, x30, [sp, #0x10]
0x000000000237b9d0: add        x29, sp, #0x10
0x000000000237b9d4: mov        x19, x1
0x000000000237b9d8: mov        x20, x0
0x000000000237b9dc: add        x0, x0, #0x98
0x000000000237b9e0: bl         #0x2d01638
0x000000000237b9e4: adrp       x8, #0x611e000
0x000000000237b9e8: add        x8, x8, #0x9b0
0x000000000237b9ec: ldrb       w8, [x8]
0x000000000237b9f0: cmp        w8, #1
0x000000000237b9f4: b.ne       #0x237ba20
0x000000000237b9f8: ldr        x8, [x20, #0x130]
0x000000000237b9fc: add        x1, x8, #0x68
0x000000000237ba00: mov        x0, x19
0x000000000237ba04: bl         #0x2cfd9b4
0x000000000237ba08: ldr        x8, [x20, #0x138]
0x000000000237ba0c: add        x1, x8, #0x68
0x000000000237ba10: mov        x0, x19
0x000000000237ba14: ldp        x29, x30, [sp, #0x10]
0x000000000237ba18: ldp        x20, x19, [sp], #0x20
0x000000000237ba1c: b          #0x2cfd9b4
0x000000000237ba20: ldp        x29, x30, [sp, #0x10]
0x000000000237ba24: ldp        x20, x19, [sp], #0x20
0x000000000237ba28: ret        
