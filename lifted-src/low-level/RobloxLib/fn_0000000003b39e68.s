; instruction-faithful ARM64 fallback for RobloxLib::function_3b39e68
0x0000000003b39e68: stp        x20, x19, [sp, #-0x20]!
0x0000000003b39e6c: stp        x29, x30, [sp, #0x10]
0x0000000003b39e70: add        x29, sp, #0x10
0x0000000003b39e74: mov        x19, x0
0x0000000003b39e78: ldrsw      x8, [x0, #0x18]
0x0000000003b39e7c: adrp       x9, #0x5c3c000
0x0000000003b39e80: add        x9, x9, #0xa30
0x0000000003b39e84: ldr        x8, [x9, x8, lsl #3]
0x0000000003b39e88: add        x0, x0, #0x20
0x0000000003b39e8c: blr        x8
0x0000000003b39e90: mov        x0, x19
0x0000000003b39e94: ldp        x29, x30, [sp, #0x10]
0x0000000003b39e98: ldp        x20, x19, [sp], #0x20
0x0000000003b39e9c: b          #0x2c998
0x0000000003b39ea0: bl         #0x18bd8
