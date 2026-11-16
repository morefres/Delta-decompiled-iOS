; instruction-faithful ARM64 fallback for RobloxLib::function_1edcca8
0x0000000001edcca8: sub        sp, sp, #0x30
0x0000000001edccac: stp        x20, x19, [sp, #0x10]
0x0000000001edccb0: stp        x29, x30, [sp, #0x20]
0x0000000001edccb4: add        x29, sp, #0x20
0x0000000001edccb8: mov        x19, x0
0x0000000001edccbc: adrp       x8, #0x5bdb000
0x0000000001edccc0: add        x8, x8, #0xe70
0x0000000001edccc4: str        x8, [x0]
0x0000000001edccc8: ldr        x0, [x0, #0x78]
0x0000000001edcccc: cbz        x0, #0x1edccd8
0x0000000001edccd0: str        x0, [x19, #0x80]
0x0000000001edccd4: bl         #0x47e93a8
0x0000000001edccd8: add        x8, x19, #0x60
0x0000000001edccdc: str        x8, [sp, #8]
0x0000000001edcce0: add        x0, sp, #8
0x0000000001edcce4: bl         #0x246dc
0x0000000001edcce8: mov        x0, x19
0x0000000001edccec: bl         #0x47e93a8
0x0000000001edccf0: ldp        x29, x30, [sp, #0x20]
0x0000000001edccf4: ldp        x20, x19, [sp, #0x10]
0x0000000001edccf8: add        sp, sp, #0x30
0x0000000001edccfc: ret        
