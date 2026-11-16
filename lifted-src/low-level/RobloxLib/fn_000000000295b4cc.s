; instruction-faithful ARM64 fallback for RobloxLib::function_295b4cc
0x000000000295b4cc: sub        sp, sp, #0x30
0x000000000295b4d0: stp        x20, x19, [sp, #0x10]
0x000000000295b4d4: stp        x29, x30, [sp, #0x20]
0x000000000295b4d8: add        x29, sp, #0x20
0x000000000295b4dc: mov        x3, x2
0x000000000295b4e0: mov        x2, x1
0x000000000295b4e4: mov        x19, x0
0x000000000295b4e8: stp        xzr, xzr, [x0, #8]
0x000000000295b4ec: adrp       x8, #0x5e7f000
0x000000000295b4f0: add        x8, x8, #0xc00
0x000000000295b4f4: str        x8, [x0]
0x000000000295b4f8: add        x0, sp, #0xf
0x000000000295b4fc: add        x1, x19, #0x18
0x000000000295b500: bl         #0x295b568
0x000000000295b504: mov        x0, x19
0x000000000295b508: ldp        x29, x30, [sp, #0x20]
0x000000000295b50c: ldp        x20, x19, [sp, #0x10]
0x000000000295b510: add        sp, sp, #0x30
0x000000000295b514: ret        
0x000000000295b518: mov        x20, x0
0x000000000295b51c: mov        x0, x19
0x000000000295b520: bl         #0x4b980a4
0x000000000295b524: mov        x0, x20
0x000000000295b528: bl         #0x4b97984
