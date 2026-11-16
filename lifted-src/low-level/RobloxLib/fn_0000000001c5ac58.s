; instruction-faithful ARM64 fallback for RobloxLib::function_1c5ac58
0x0000000001c5ac58: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5ac5c: stp        x29, x30, [sp, #0x10]
0x0000000001c5ac60: add        x29, sp, #0x10
0x0000000001c5ac64: mov        x19, x0
0x0000000001c5ac68: adrp       x8, #0x5d5e000
0x0000000001c5ac6c: add        x8, x8, #0xd90
0x0000000001c5ac70: str        x8, [x0]
0x0000000001c5ac74: add        x9, x8, #0x328
0x0000000001c5ac78: str        x9, [x0, #0x98]
0x0000000001c5ac7c: add        x9, x8, #0x380
0x0000000001c5ac80: str        x9, [x0, #0xb8]
0x0000000001c5ac84: add        x8, x8, #0x3a0
0x0000000001c5ac88: str        x8, [x0, #0xe8]
0x0000000001c5ac8c: add        x0, x0, #0x220
0x0000000001c5ac90: bl         #0x58d84
0x0000000001c5ac94: add        x0, x19, #0x208
0x0000000001c5ac98: bl         #0x1df28
0x0000000001c5ac9c: ldrsb      w8, [x19, #0x207]
0x0000000001c5aca0: tbz        w8, #0x1f, #0x1c5acac
0x0000000001c5aca4: ldr        x0, [x19, #0x1f0]
0x0000000001c5aca8: bl         #0x47e93a8
0x0000000001c5acac: ldrsb      w8, [x19, #0x1e7]
0x0000000001c5acb0: tbz        w8, #0x1f, #0x1c5acbc
0x0000000001c5acb4: ldr        x0, [x19, #0x1d0]
0x0000000001c5acb8: bl         #0x47e93a8
0x0000000001c5acbc: add        x0, x19, #0x190
0x0000000001c5acc0: bl         #0x196c43c
0x0000000001c5acc4: mov        x0, x19
0x0000000001c5acc8: ldp        x29, x30, [sp, #0x10]
0x0000000001c5accc: ldp        x20, x19, [sp], #0x20
0x0000000001c5acd0: b          #0x1c5af7c
0x0000000001c5acd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5acd8: stp        x29, x30, [sp, #0x10]
0x0000000001c5acdc: add        x29, sp, #0x10
0x0000000001c5ace0: mov        x19, x0
0x0000000001c5ace4: adrp       x8, #0x5d5e000
0x0000000001c5ace8: add        x8, x8, #0xd90
0x0000000001c5acec: str        x8, [x0]
0x0000000001c5acf0: add        x9, x8, #0x328
0x0000000001c5acf4: str        x9, [x0, #0x98]
0x0000000001c5acf8: add        x9, x8, #0x380
0x0000000001c5acfc: str        x9, [x0, #0xb8]
0x0000000001c5ad00: add        x8, x8, #0x3a0
0x0000000001c5ad04: str        x8, [x0, #0xe8]
0x0000000001c5ad08: add        x0, x0, #0x220
0x0000000001c5ad0c: bl         #0x58d84
0x0000000001c5ad10: add        x0, x19, #0x208
0x0000000001c5ad14: bl         #0x1df28
0x0000000001c5ad18: ldrsb      w8, [x19, #0x207]
0x0000000001c5ad1c: tbz        w8, #0x1f, #0x1c5ad28
0x0000000001c5ad20: ldr        x0, [x19, #0x1f0]
0x0000000001c5ad24: bl         #0x47e93a8
0x0000000001c5ad28: ldrsb      w8, [x19, #0x1e7]
0x0000000001c5ad2c: tbz        w8, #0x1f, #0x1c5ad38
0x0000000001c5ad30: ldr        x0, [x19, #0x1d0]
0x0000000001c5ad34: bl         #0x47e93a8
0x0000000001c5ad38: add        x0, x19, #0x190
0x0000000001c5ad3c: bl         #0x196c43c
0x0000000001c5ad40: mov        x0, x19
0x0000000001c5ad44: bl         #0x1c5af7c
0x0000000001c5ad48: ldp        x29, x30, [sp, #0x10]
0x0000000001c5ad4c: ldp        x20, x19, [sp], #0x20
0x0000000001c5ad50: b          #0x47e93a8
0x0000000001c5ad54: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5ad58: stp        x29, x30, [sp, #0x10]
0x0000000001c5ad5c: add        x29, sp, #0x10
0x0000000001c5ad60: adrp       x19, #0x6354000
0x0000000001c5ad64: ldr        x0, [x19, #0x618]
0x0000000001c5ad68: cbnz       x0, #0x1c5ad78
0x0000000001c5ad6c: bl         #0x1c5ab3c
0x0000000001c5ad70: ldr        x0, [x0, #8]
0x0000000001c5ad74: str        x0, [x19, #0x618]
0x0000000001c5ad78: ldp        x29, x30, [sp, #0x10]
0x0000000001c5ad7c: ldp        x20, x19, [sp], #0x20
0x0000000001c5ad80: ret        
