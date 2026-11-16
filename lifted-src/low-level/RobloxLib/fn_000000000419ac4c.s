; instruction-faithful ARM64 fallback for RobloxLib::function_419ac4c
0x000000000419ac4c: sub        sp, sp, #0x30
0x000000000419ac50: stp        x20, x19, [sp, #0x10]
0x000000000419ac54: stp        x29, x30, [sp, #0x20]
0x000000000419ac58: add        x29, sp, #0x20
0x000000000419ac5c: mov        x20, x0
0x000000000419ac60: stp        xzr, xzr, [sp]
0x000000000419ac64: ldr        x0, [x0, #0x10]
0x000000000419ac68: cbz        x0, #0x419ac98
0x000000000419ac6c: bl         #0x4b98098
0x000000000419ac70: mov        x19, x0
0x000000000419ac74: str        x0, [sp, #8]
0x000000000419ac78: cbz        x0, #0x419ac9c
0x000000000419ac7c: ldr        x8, [x20, #8]
0x000000000419ac80: str        x8, [sp]
0x000000000419ac84: cbz        x8, #0x419ac9c
0x000000000419ac88: add        x8, x8, #0x18
0x000000000419ac8c: mov        w9, #1
0x000000000419ac90: stlrb      w9, [x8]
0x000000000419ac94: b          #0x419ac9c
0x000000000419ac98: mov        x19, #0
0x000000000419ac9c: mov        x0, x20
0x000000000419aca0: bl         #0x47f1598
0x000000000419aca4: cbz        x19, #0x419acc0
0x000000000419aca8: add        x8, x19, #8
0x000000000419acac: ldaxr      x9, [x8]
0x000000000419acb0: sub        x10, x9, #1
0x000000000419acb4: stlxr      w11, x10, [x8]
0x000000000419acb8: cbnz       w11, #0x419acac
0x000000000419acbc: cbz        x9, #0x419acd0
0x000000000419acc0: ldp        x29, x30, [sp, #0x20]
0x000000000419acc4: ldp        x20, x19, [sp, #0x10]
0x000000000419acc8: add        sp, sp, #0x30
0x000000000419accc: ret        
0x000000000419acd0: ldr        x8, [x19]
0x000000000419acd4: ldr        x8, [x8, #0x10]
0x000000000419acd8: mov        x0, x19
0x000000000419acdc: blr        x8
0x000000000419ace0: mov        x0, x19
0x000000000419ace4: ldp        x29, x30, [sp, #0x20]
0x000000000419ace8: ldp        x20, x19, [sp, #0x10]
0x000000000419acec: add        sp, sp, #0x30
0x000000000419acf0: b          #0x4b9808c
0x000000000419acf4: mov        x19, x0
0x000000000419acf8: mov        x0, sp
0x000000000419acfc: bl         #0x1df28
0x000000000419ad00: mov        x0, x19
0x000000000419ad04: bl         #0x4b97984
