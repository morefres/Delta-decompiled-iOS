; instruction-faithful ARM64 fallback for RobloxLib::function_413ffa4
0x000000000413ffa4: stp        x20, x19, [sp, #-0x20]!
0x000000000413ffa8: stp        x29, x30, [sp, #0x10]
0x000000000413ffac: add        x29, sp, #0x10
0x000000000413ffb0: mov        x19, x0
0x000000000413ffb4: bl         #0x4140014
0x000000000413ffb8: mov        w20, #0x200
0x000000000413ffbc: add        x0, x19, x20
0x000000000413ffc0: bl         #0x18c70
0x000000000413ffc4: sub        x20, x20, #0x20
0x000000000413ffc8: cmp        x20, #0x80
0x000000000413ffcc: b.ne       #0x413ffbc
0x000000000413ffd0: add        x0, x19, #0x60
0x000000000413ffd4: bl         #0x1df28
0x000000000413ffd8: mov        w20, #0x58
0x000000000413ffdc: ldr        x0, [x19, x20]
0x000000000413ffe0: str        xzr, [x19, x20]
0x000000000413ffe4: cbz        x0, #0x413fff4
0x000000000413ffe8: ldr        x8, [x0]
0x000000000413ffec: ldr        x8, [x8, #8]
0x000000000413fff0: blr        x8
0x000000000413fff4: sub        x20, x20, #8
0x000000000413fff8: cmn        x20, #8
0x000000000413fffc: b.ne       #0x413ffdc
0x0000000004140000: mov        x0, x19
0x0000000004140004: ldp        x29, x30, [sp, #0x10]
0x0000000004140008: ldp        x20, x19, [sp], #0x20
0x000000000414000c: ret        
0x0000000004140010: bl         #0x18bd8
