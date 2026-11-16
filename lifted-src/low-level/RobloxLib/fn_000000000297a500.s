; instruction-faithful ARM64 fallback for RobloxLib::function_297a500
0x000000000297a500: stp        x29, x30, [sp, #-0x10]!
0x000000000297a504: mov        x29, sp
0x000000000297a508: adrp       x8, #0x5e82000
0x000000000297a50c: add        x8, x8, #0xe88
0x000000000297a510: str        x8, [x0]
0x000000000297a514: adrp       x8, #0x65f1000
0x000000000297a518: ldr        w9, [x8, #0x3d0]
0x000000000297a51c: add        w9, w9, #1
0x000000000297a520: str        w9, [x8, #0x3d0]
0x000000000297a524: bl         #0x4409cc4
0x000000000297a528: ldp        x29, x30, [sp], #0x10
0x000000000297a52c: b          #0x47e93a8
