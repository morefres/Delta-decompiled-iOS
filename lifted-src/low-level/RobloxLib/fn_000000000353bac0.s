; instruction-faithful ARM64 fallback for RobloxLib::function_353bac0
0x000000000353bac0: stp        x20, x19, [sp, #-0x20]!
0x000000000353bac4: stp        x29, x30, [sp, #0x10]
0x000000000353bac8: add        x29, sp, #0x10
0x000000000353bacc: mov        x19, x0
0x000000000353bad0: bl         #0x353c5d4
0x000000000353bad4: adrp       x8, #0x5f5b000
0x000000000353bad8: add        x8, x8, #0x938
0x000000000353badc: str        x8, [x0]
0x000000000353bae0: add        x8, x8, #0x48
0x000000000353bae4: str        x8, [x0, #0x20]
0x000000000353bae8: add        x0, x0, #0x28
0x000000000353baec: bl         #0x34e40b8
0x000000000353baf0: add        x0, x19, #0x68
0x000000000353baf4: bl         #0x34e9a74
0x000000000353baf8: str        xzr, [x19, #0xa8]
0x000000000353bafc: mov        w8, #1
0x000000000353bb00: strb       w8, [x19, #0xb0]
0x000000000353bb04: strb       wzr, [x19, #0xb8]
0x000000000353bb08: strb       wzr, [x19, #0xd8]
0x000000000353bb0c: mov        x0, x19
0x000000000353bb10: ldp        x29, x30, [sp, #0x10]
0x000000000353bb14: ldp        x20, x19, [sp], #0x20
0x000000000353bb18: ret        
0x000000000353bb1c: mov        x20, x0
0x000000000353bb20: add        x0, x19, #0x28
0x000000000353bb24: bl         #0x4b9943c
0x000000000353bb28: b          #0x353bb34
0x000000000353bb2c: bl         #0x18bd8
0x000000000353bb30: mov        x20, x0
0x000000000353bb34: mov        x0, x19
0x000000000353bb38: bl         #0x353c5e8
0x000000000353bb3c: mov        x0, x20
0x000000000353bb40: bl         #0x4b97984
