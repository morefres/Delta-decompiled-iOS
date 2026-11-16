; instruction-faithful ARM64 fallback for RobloxLib::function_2a7675c
0x0000000002a7675c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a76760: stp        x29, x30, [sp, #0x10]
0x0000000002a76764: add        x29, sp, #0x10
0x0000000002a76768: mov        x19, x0
0x0000000002a7676c: adrp       x8, #0x5eb5000
0x0000000002a76770: add        x8, x8, #0xa80
0x0000000002a76774: str        x8, [x0]
0x0000000002a76778: ldr        x0, [x0, #0xc0]
0x0000000002a7677c: str        xzr, [x19, #0xc0]
0x0000000002a76780: cbz        x0, #0x2a76790
0x0000000002a76784: ldr        x8, [x0]
0x0000000002a76788: ldr        x8, [x8, #8]
0x0000000002a7678c: blr        x8
0x0000000002a76790: ldr        x0, [x19, #0xb8]
0x0000000002a76794: str        xzr, [x19, #0xb8]
0x0000000002a76798: cbz        x0, #0x2a767a8
0x0000000002a7679c: ldr        x8, [x0]
0x0000000002a767a0: ldr        x8, [x8, #8]
0x0000000002a767a4: blr        x8
0x0000000002a767a8: mov        x0, x19
0x0000000002a767ac: ldp        x29, x30, [sp, #0x10]
0x0000000002a767b0: ldp        x20, x19, [sp], #0x20
0x0000000002a767b4: ret        
