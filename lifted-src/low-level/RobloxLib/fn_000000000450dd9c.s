; instruction-faithful ARM64 fallback for RobloxLib::function_450dd9c
0x000000000450dd9c: sub        sp, sp, #0x30
0x000000000450dda0: stp        x20, x19, [sp, #0x10]
0x000000000450dda4: stp        x29, x30, [sp, #0x20]
0x000000000450dda8: add        x29, sp, #0x20
0x000000000450ddac: mov        x20, x0
0x000000000450ddb0: mov        x19, x8
0x000000000450ddb4: adrp       x8, #0x5ba4000
0x000000000450ddb8: ldr        x8, [x8, #0x338]
0x000000000450ddbc: ldr        x8, [x8]
0x000000000450ddc0: str        x8, [sp, #8]
0x000000000450ddc4: mov        x0, sp
0x000000000450ddc8: add        x1, x20, #0x50
0x000000000450ddcc: mov        w2, #0
0x000000000450ddd0: bl         #0x697fe8
0x000000000450ddd4: movi       v0.16b, #0
0x000000000450ddd8: stp        q0, q0, [x19]
0x000000000450dddc: mov        w8, #0x3f800000
0x000000000450dde0: str        w8, [x19, #0x20]
0x000000000450dde4: add        x20, x20, #0x38
0x000000000450dde8: ldr        x20, [x20]
0x000000000450ddec: cbz        x20, #0x450de04
0x000000000450ddf0: add        x1, x20, #0x10
0x000000000450ddf4: add        x2, x20, #0x10
0x000000000450ddf8: mov        x0, x19
0x000000000450ddfc: bl         #0x450d660
0x000000000450de00: b          #0x450dde8
0x000000000450de04: mov        x0, sp
0x000000000450de08: bl         #0x697f70
0x000000000450de0c: ldr        x8, [sp, #8]
0x000000000450de10: adrp       x9, #0x5ba4000
0x000000000450de14: ldr        x9, [x9, #0x338]
0x000000000450de18: ldr        x9, [x9]
0x000000000450de1c: cmp        x9, x8
0x000000000450de20: b.ne       #0x450de34
0x000000000450de24: ldp        x29, x30, [sp, #0x20]
0x000000000450de28: ldp        x20, x19, [sp, #0x10]
0x000000000450de2c: add        sp, sp, #0x30
0x000000000450de30: ret        
0x000000000450de34: bl         #0x4b98620
0x000000000450de38: mov        x20, x0
0x000000000450de3c: mov        x0, x19
0x000000000450de40: bl         #0x8ef9c
0x000000000450de44: mov        x0, sp
0x000000000450de48: bl         #0x697f70
0x000000000450de4c: mov        x0, x20
0x000000000450de50: bl         #0x4b97984
