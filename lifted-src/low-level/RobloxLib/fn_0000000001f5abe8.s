; instruction-faithful ARM64 fallback for RobloxLib::function_1f5abe8
0x0000000001f5abe8: sub        sp, sp, #0xe0
0x0000000001f5abec: stp        x24, x23, [sp, #0xa0]
0x0000000001f5abf0: stp        x22, x21, [sp, #0xb0]
0x0000000001f5abf4: stp        x20, x19, [sp, #0xc0]
0x0000000001f5abf8: stp        x29, x30, [sp, #0xd0]
0x0000000001f5abfc: add        x29, sp, #0xd0
0x0000000001f5ac00: mov        x21, x5
0x0000000001f5ac04: mov        x22, x4
0x0000000001f5ac08: mov        x20, x3
0x0000000001f5ac0c: mov        x23, x2
0x0000000001f5ac10: mov        x24, x1
0x0000000001f5ac14: mov        x19, x0
0x0000000001f5ac18: adrp       x8, #0x5ba4000
0x0000000001f5ac1c: ldr        x8, [x8, #0x338]
0x0000000001f5ac20: ldr        x8, [x8]
0x0000000001f5ac24: stur       x8, [x29, #-0x38]
0x0000000001f5ac28: bl         #0x1f45924
0x0000000001f5ac2c: mov        x1, x0
0x0000000001f5ac30: mov        x0, x19
0x0000000001f5ac34: mov        x2, x23
0x0000000001f5ac38: mov        x3, x22
0x0000000001f5ac3c: mov        x4, x21
0x0000000001f5ac40: bl         #0x440a59c
0x0000000001f5ac44: adrp       x8, #0x5e18000
0x0000000001f5ac48: add        x8, x8, #0x270
0x0000000001f5ac4c: str        x8, [x19]
0x0000000001f5ac50: str        x24, [x19, #0x90]
0x0000000001f5ac54: bl         #0x440f418
0x0000000001f5ac58: mov        x1, x0
0x0000000001f5ac5c: add        x0, x19, #0x60
0x0000000001f5ac60: mov        x2, #0
0x0000000001f5ac64: bl         #0x440e7cc
0x0000000001f5ac68: mov        x0, x20
0x0000000001f5ac6c: bl         #0x4757498
0x0000000001f5ac70: mov        x20, x0
0x0000000001f5ac74: bl         #0x440fa6c
0x0000000001f5ac78: mov        x2, x0
0x0000000001f5ac7c: add        x21, sp, #0x28
0x0000000001f5ac80: add        x0, sp, #0x28
0x0000000001f5ac84: mov        x1, x20
0x0000000001f5ac88: mov        x3, #0
0x0000000001f5ac8c: bl         #0x440e674
0x0000000001f5ac90: stp        xzr, xzr, [sp]
0x0000000001f5ac94: str        xzr, [sp, #0x10]
0x0000000001f5ac98: mov        x20, sp
0x0000000001f5ac9c: mov        x0, sp
0x0000000001f5aca0: add        x1, sp, #0x28
0x0000000001f5aca4: add        x2, x21, #0x70
0x0000000001f5aca8: mov        w3, #1
0x0000000001f5acac: bl         #0x2ed9c
0x0000000001f5acb0: add        x0, x19, #0x60
0x0000000001f5acb4: bl         #0x2d630
0x0000000001f5acb8: ldr        q0, [sp]
0x0000000001f5acbc: str        q0, [x19, #0x60]
0x0000000001f5acc0: ldr        x8, [sp, #0x10]
0x0000000001f5acc4: str        x8, [x19, #0x70]
0x0000000001f5acc8: stp        xzr, xzr, [sp, #8]
0x0000000001f5accc: str        xzr, [sp]
0x0000000001f5acd0: str        x20, [sp, #0x20]
0x0000000001f5acd4: add        x0, sp, #0x20
0x0000000001f5acd8: bl         #0x246dc
0x0000000001f5acdc: ldr        x8, [sp, #0x50]
0x0000000001f5ace0: cbz        x8, #0x1f5acf4
0x0000000001f5ace4: ldr        x8, [x8, #0x10]
0x0000000001f5ace8: add        x9, sp, #0x28
0x0000000001f5acec: add        x0, x9, #0x30
0x0000000001f5acf0: blr        x8
0x0000000001f5acf4: ldur       x8, [x29, #-0x38]
0x0000000001f5acf8: adrp       x9, #0x5ba4000
0x0000000001f5acfc: ldr        x9, [x9, #0x338]
0x0000000001f5ad00: ldr        x9, [x9]
0x0000000001f5ad04: cmp        x9, x8
0x0000000001f5ad08: b.ne       #0x1f5ad28
0x0000000001f5ad0c: mov        x0, x19
0x0000000001f5ad10: ldp        x29, x30, [sp, #0xd0]
0x0000000001f5ad14: ldp        x20, x19, [sp, #0xc0]
0x0000000001f5ad18: ldp        x22, x21, [sp, #0xb0]
0x0000000001f5ad1c: ldp        x24, x23, [sp, #0xa0]
0x0000000001f5ad20: add        sp, sp, #0xe0
0x0000000001f5ad24: ret        
0x0000000001f5ad28: bl         #0x4b98620
0x0000000001f5ad2c: b          #0x1f5ad50
0x0000000001f5ad30: mov        x20, x0
0x0000000001f5ad34: ldr        x8, [sp, #0x50]
0x0000000001f5ad38: cbz        x8, #0x1f5ad68
0x0000000001f5ad3c: ldr        x8, [x8, #0x10]
0x0000000001f5ad40: add        x9, sp, #0x28
0x0000000001f5ad44: add        x0, x9, #0x30
0x0000000001f5ad48: blr        x8
0x0000000001f5ad4c: b          #0x1f5ad68
0x0000000001f5ad50: mov        x20, x0
0x0000000001f5ad54: cbz        w1, #0x1f5ad70
0x0000000001f5ad58: mov        x0, x20
0x0000000001f5ad5c: bl         #0x18bd8
0x0000000001f5ad60: b          #0x1f5ad64
0x0000000001f5ad64: mov        x20, x0
0x0000000001f5ad68: mov        x0, x19
0x0000000001f5ad6c: bl         #0x2c924
0x0000000001f5ad70: mov        x0, x20
0x0000000001f5ad74: bl         #0x4b97984
