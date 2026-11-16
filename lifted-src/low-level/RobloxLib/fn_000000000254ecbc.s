; instruction-faithful ARM64 fallback for RobloxLib::function_254ecbc
0x000000000254ecbc: stp        x20, x19, [sp, #-0x20]!
0x000000000254ecc0: stp        x29, x30, [sp, #0x10]
0x000000000254ecc4: add        x29, sp, #0x10
0x000000000254ecc8: mov        x19, x0
0x000000000254eccc: ldr        x20, [x0, #0x18]
0x000000000254ecd0: cmp        x20, #8
0x000000000254ecd4: b.lo       #0x254ed00
0x000000000254ecd8: tbz        w20, #2, #0x254ecf4
0x000000000254ecdc: and        x8, x20, #0xfffffffffffffff8
0x000000000254ece0: ldr        x8, [x8, #0x10]
0x000000000254ece4: mov        x0, x19
0x000000000254ece8: tbnz       w20, #1, #0x254ecf0
0x000000000254ecec: ldr        x0, [x19]
0x000000000254ecf0: blr        x8
0x000000000254ecf4: tbnz       w20, #1, #0x254ed00
0x000000000254ecf8: ldr        x0, [x19]
0x000000000254ecfc: bl         #0x47e8f20
0x000000000254ed00: mov        x0, x19
0x000000000254ed04: ldp        x29, x30, [sp, #0x10]
0x000000000254ed08: ldp        x20, x19, [sp], #0x20
0x000000000254ed0c: ret        
0x000000000254ed10: bl         #0x18bd8
