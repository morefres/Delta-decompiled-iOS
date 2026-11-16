; instruction-faithful ARM64 fallback for RobloxLib::function_30b3cdc
0x00000000030b3cdc: stp        x20, x19, [sp, #-0x20]!
0x00000000030b3ce0: stp        x29, x30, [sp, #0x10]
0x00000000030b3ce4: add        x29, sp, #0x10
0x00000000030b3ce8: mov        x19, x0
0x00000000030b3cec: ldr        x1, [x0, #0x10]
0x00000000030b3cf0: ldr        w8, [x0, #4]
0x00000000030b3cf4: lsl        x2, x8, #4
0x00000000030b3cf8: mov        w3, #8
0x00000000030b3cfc: bl         #0x58f60
0x00000000030b3d00: ldr        x1, [x19, #8]
0x00000000030b3d04: ldr        w2, [x19, #4]
0x00000000030b3d08: mov        x0, x19
0x00000000030b3d0c: ldp        x29, x30, [sp, #0x10]
0x00000000030b3d10: ldp        x20, x19, [sp], #0x20
0x00000000030b3d14: b          #0x30b3d18
