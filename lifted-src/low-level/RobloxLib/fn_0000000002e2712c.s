; instruction-faithful ARM64 fallback for RobloxLib::function_2e2712c
0x0000000002e2712c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e27130: stp        x29, x30, [sp, #0x10]
0x0000000002e27134: add        x29, sp, #0x10
0x0000000002e27138: mov        x19, x0
0x0000000002e2713c: adrp       x8, #0x661d000
0x0000000002e27140: add        x8, x8, #0xab4
0x0000000002e27144: ldr        w0, [x8]
0x0000000002e27148: bl         #0x47e85ac
0x0000000002e2714c: add        x8, x19, #0x58
0x0000000002e27150: ldar       w19, [x8]
0x0000000002e27154: bl         #0x47e85ac
0x0000000002e27158: cmp        w19, #0
0x0000000002e2715c: cset       w0, ne
0x0000000002e27160: ldp        x29, x30, [sp, #0x10]
0x0000000002e27164: ldp        x20, x19, [sp], #0x20
0x0000000002e27168: ret        
0x0000000002e2716c: bl         #0x18bd8
