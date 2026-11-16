; instruction-faithful ARM64 fallback for RobloxLib::function_2a07234
0x0000000002a07234: stp        x20, x19, [sp, #-0x20]!
0x0000000002a07238: stp        x29, x30, [sp, #0x10]
0x0000000002a0723c: add        x29, sp, #0x10
0x0000000002a07240: mov        x19, x0
0x0000000002a07244: adrp       x8, #0x5e9d000
0x0000000002a07248: add        x8, x8, #0x5e8
0x0000000002a0724c: str        x8, [x0]
0x0000000002a07250: ldr        x0, [x0, #0xc0]
0x0000000002a07254: str        xzr, [x19, #0xc0]
0x0000000002a07258: cbz        x0, #0x2a07268
0x0000000002a0725c: ldr        x8, [x0]
0x0000000002a07260: ldr        x8, [x8, #8]
0x0000000002a07264: blr        x8
0x0000000002a07268: ldr        x0, [x19, #0xb8]
0x0000000002a0726c: str        xzr, [x19, #0xb8]
0x0000000002a07270: cbz        x0, #0x2a07280
0x0000000002a07274: ldr        x8, [x0]
0x0000000002a07278: ldr        x8, [x8, #8]
0x0000000002a0727c: blr        x8
0x0000000002a07280: mov        x0, x19
0x0000000002a07284: ldp        x29, x30, [sp, #0x10]
0x0000000002a07288: ldp        x20, x19, [sp], #0x20
0x0000000002a0728c: ret        
