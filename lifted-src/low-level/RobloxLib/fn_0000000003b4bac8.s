; instruction-faithful ARM64 fallback for RobloxLib::function_3b4bac8
0x0000000003b4bac8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4bacc: stp        x29, x30, [sp, #0x10]
0x0000000003b4bad0: add        x29, sp, #0x10
0x0000000003b4bad4: ldr        x8, [x0]
0x0000000003b4bad8: ldur       x8, [x8, #-0x18]
0x0000000003b4badc: add        x19, x0, x8
0x0000000003b4bae0: adrp       x1, #0x5f96000
0x0000000003b4bae4: add        x1, x1, #0xb48
0x0000000003b4bae8: mov        x0, x19
0x0000000003b4baec: bl         #0x3b4bdb0
0x0000000003b4baf0: add        x0, x19, #0xe0
0x0000000003b4baf4: bl         #0x3b4b8e8
0x0000000003b4baf8: mov        x0, x19
0x0000000003b4bafc: ldp        x29, x30, [sp, #0x10]
0x0000000003b4bb00: ldp        x20, x19, [sp], #0x20
0x0000000003b4bb04: b          #0x47e93a8
0x0000000003b4bb08: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4bb0c: stp        x29, x30, [sp, #0x10]
0x0000000003b4bb10: add        x29, sp, #0x10
0x0000000003b4bb14: mov        x19, x1
0x0000000003b4bb18: mov        x20, x0
0x0000000003b4bb1c: ldr        x8, [x0]
0x0000000003b4bb20: ldur       x8, [x8, #-0x18]
0x0000000003b4bb24: add        x0, x0, x8
0x0000000003b4bb28: bl         #0x3bfbacc
0x0000000003b4bb2c: cbz        w0, #0x3b4bb3c
0x0000000003b4bb30: ldp        x29, x30, [sp, #0x10]
0x0000000003b4bb34: ldp        x20, x19, [sp], #0x20
0x0000000003b4bb38: ret        
0x0000000003b4bb3c: ldr        x8, [x20]
0x0000000003b4bb40: ldur       x8, [x8, #-0x20]
0x0000000003b4bb44: add        x0, x20, x8
0x0000000003b4bb48: mov        x1, x19
0x0000000003b4bb4c: ldp        x29, x30, [sp, #0x10]
0x0000000003b4bb50: ldp        x20, x19, [sp], #0x20
0x0000000003b4bb54: b          #0x3b67a74
