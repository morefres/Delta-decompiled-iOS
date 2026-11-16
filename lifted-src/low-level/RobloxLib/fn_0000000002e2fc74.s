; instruction-faithful ARM64 fallback for RobloxLib::function_2e2fc74
0x0000000002e2fc74: sub        sp, sp, #0x30
0x0000000002e2fc78: stp        x20, x19, [sp, #0x10]
0x0000000002e2fc7c: stp        x29, x30, [sp, #0x20]
0x0000000002e2fc80: add        x29, sp, #0x20
0x0000000002e2fc84: mov        x19, x0
0x0000000002e2fc88: adrp       x8, #0x5bdb000
0x0000000002e2fc8c: add        x8, x8, #0xe70
0x0000000002e2fc90: str        x8, [x0]
0x0000000002e2fc94: ldr        x0, [x0, #0x78]
0x0000000002e2fc98: cbz        x0, #0x2e2fca4
0x0000000002e2fc9c: str        x0, [x19, #0x80]
0x0000000002e2fca0: bl         #0x47e93a8
0x0000000002e2fca4: add        x8, x19, #0x60
0x0000000002e2fca8: str        x8, [sp, #8]
0x0000000002e2fcac: add        x0, sp, #8
0x0000000002e2fcb0: bl         #0x246dc
0x0000000002e2fcb4: mov        x0, x19
0x0000000002e2fcb8: bl         #0x47e93a8
0x0000000002e2fcbc: ldp        x29, x30, [sp, #0x20]
0x0000000002e2fcc0: ldp        x20, x19, [sp, #0x10]
0x0000000002e2fcc4: add        sp, sp, #0x30
0x0000000002e2fcc8: ret        
