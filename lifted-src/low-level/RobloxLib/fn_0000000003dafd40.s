; instruction-faithful ARM64 fallback for RobloxLib::function_3dafd40
0x0000000003dafd40: stp        x20, x19, [sp, #-0x20]!
0x0000000003dafd44: stp        x29, x30, [sp, #0x10]
0x0000000003dafd48: add        x29, sp, #0x10
0x0000000003dafd4c: mov        x19, x0
0x0000000003dafd50: ldr        x20, [x0, #0x18]
0x0000000003dafd54: cmp        x20, #8
0x0000000003dafd58: b.lo       #0x3dafd84
0x0000000003dafd5c: tbz        w20, #2, #0x3dafd78
0x0000000003dafd60: and        x8, x20, #0xfffffffffffffff8
0x0000000003dafd64: ldr        x8, [x8, #0x10]
0x0000000003dafd68: mov        x0, x19
0x0000000003dafd6c: tbnz       w20, #1, #0x3dafd74
0x0000000003dafd70: ldr        x0, [x19]
0x0000000003dafd74: blr        x8
0x0000000003dafd78: tbnz       w20, #1, #0x3dafd84
0x0000000003dafd7c: ldr        x0, [x19]
0x0000000003dafd80: bl         #0x47e8f20
0x0000000003dafd84: mov        x0, x19
0x0000000003dafd88: ldp        x29, x30, [sp, #0x10]
0x0000000003dafd8c: ldp        x20, x19, [sp], #0x20
0x0000000003dafd90: ret        
0x0000000003dafd94: bl         #0x18bd8
