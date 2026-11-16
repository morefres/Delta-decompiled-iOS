; instruction-faithful ARM64 fallback for RobloxLib::function_361b4b8
0x000000000361b4b8: str        xzr, [x0, #8]
0x000000000361b4bc: cbz        x3, #0x361b52c
0x000000000361b4c0: stp        x22, x21, [sp, #-0x30]!
0x000000000361b4c4: stp        x20, x19, [sp, #0x10]
0x000000000361b4c8: stp        x29, x30, [sp, #0x20]
0x000000000361b4cc: add        x29, sp, #0x20
0x000000000361b4d0: mov        x19, x3
0x000000000361b4d4: mov        x20, x2
0x000000000361b4d8: mov        x21, x1
0x000000000361b4dc: mov        x22, x0
0x000000000361b4e0: ldr        x8, [x0, #0x10]
0x000000000361b4e4: cmp        x3, x8, lsl #6
0x000000000361b4e8: b.ls       #0x361b50c
0x000000000361b4ec: ldr        x0, [x22]
0x000000000361b4f0: cbz        x0, #0x361b500
0x000000000361b4f4: bl         #0x47e93a8
0x000000000361b4f8: stp        xzr, xzr, [x22]
0x000000000361b4fc: str        xzr, [x22, #0x10]
0x000000000361b500: mov        x0, x22
0x000000000361b504: mov        x1, x19
0x000000000361b508: bl         #0x2640d8
0x000000000361b50c: mov        x0, x22
0x000000000361b510: mov        x1, x21
0x000000000361b514: mov        x2, x20
0x000000000361b518: mov        x3, x19
0x000000000361b51c: ldp        x29, x30, [sp, #0x20]
0x000000000361b520: ldp        x20, x19, [sp, #0x10]
0x000000000361b524: ldp        x22, x21, [sp], #0x30
0x000000000361b528: b          #0x81607c
0x000000000361b52c: ret        
