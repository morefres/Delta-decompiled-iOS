; instruction-faithful ARM64 fallback for RobloxLib::function_3dca4d4
0x0000000003dca4d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dca4d8: stp        x29, x30, [sp, #0x10]
0x0000000003dca4dc: add        x29, sp, #0x10
0x0000000003dca4e0: mov        x19, x0
0x0000000003dca4e4: ldr        x20, [x0, #0x18]
0x0000000003dca4e8: cmp        x20, #8
0x0000000003dca4ec: b.lo       #0x3dca518
0x0000000003dca4f0: tbz        w20, #2, #0x3dca50c
0x0000000003dca4f4: and        x8, x20, #0xfffffffffffffff8
0x0000000003dca4f8: ldr        x8, [x8, #0x10]
0x0000000003dca4fc: mov        x0, x19
0x0000000003dca500: tbnz       w20, #1, #0x3dca508
0x0000000003dca504: ldr        x0, [x19]
0x0000000003dca508: blr        x8
0x0000000003dca50c: tbnz       w20, #1, #0x3dca518
0x0000000003dca510: ldr        x0, [x19]
0x0000000003dca514: bl         #0x47e8f20
0x0000000003dca518: mov        x0, x19
0x0000000003dca51c: ldp        x29, x30, [sp, #0x10]
0x0000000003dca520: ldp        x20, x19, [sp], #0x20
0x0000000003dca524: ret        
0x0000000003dca528: bl         #0x18bd8
