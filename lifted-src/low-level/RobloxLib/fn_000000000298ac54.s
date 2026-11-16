; instruction-faithful ARM64 fallback for RobloxLib::function_298ac54
0x000000000298ac54: stp        x20, x19, [sp, #-0x20]!
0x000000000298ac58: stp        x29, x30, [sp, #0x10]
0x000000000298ac5c: add        x29, sp, #0x10
0x000000000298ac60: mov        x19, x0
0x000000000298ac64: adrp       x8, #0x5e87000
0x000000000298ac68: add        x8, x8, #0x1c0
0x000000000298ac6c: str        x8, [x0], #0xc0
0x000000000298ac70: mov        x1, #0
0x000000000298ac74: bl         #0x4e468
0x000000000298ac78: ldr        x0, [x19, #0xb8]
0x000000000298ac7c: str        xzr, [x19, #0xb8]
0x000000000298ac80: cbz        x0, #0x298ac88
0x000000000298ac84: bl         #0x47e93a8
0x000000000298ac88: mov        x0, x19
0x000000000298ac8c: ldp        x29, x30, [sp, #0x10]
0x000000000298ac90: ldp        x20, x19, [sp], #0x20
0x000000000298ac94: b          #0x440a6a0
0x000000000298ac98: stp        x20, x19, [sp, #-0x20]!
0x000000000298ac9c: stp        x29, x30, [sp, #0x10]
0x000000000298aca0: add        x29, sp, #0x10
0x000000000298aca4: mov        x19, x0
0x000000000298aca8: adrp       x8, #0x5e87000
0x000000000298acac: add        x8, x8, #0x1c0
0x000000000298acb0: str        x8, [x0], #0xc0
0x000000000298acb4: mov        x1, #0
0x000000000298acb8: bl         #0x4e468
0x000000000298acbc: ldr        x0, [x19, #0xb8]
0x000000000298acc0: str        xzr, [x19, #0xb8]
0x000000000298acc4: cbz        x0, #0x298accc
0x000000000298acc8: bl         #0x47e93a8
0x000000000298accc: mov        x0, x19
0x000000000298acd0: bl         #0x440a6a0
0x000000000298acd4: ldp        x29, x30, [sp, #0x10]
0x000000000298acd8: ldp        x20, x19, [sp], #0x20
0x000000000298acdc: b          #0x47e93a8
