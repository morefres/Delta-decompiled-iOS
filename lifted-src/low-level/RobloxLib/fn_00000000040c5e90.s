; instruction-faithful ARM64 fallback for RobloxLib::function_40c5e90
0x00000000040c5e90: stp        x22, x21, [sp, #-0x30]!
0x00000000040c5e94: stp        x20, x19, [sp, #0x10]
0x00000000040c5e98: stp        x29, x30, [sp, #0x20]
0x00000000040c5e9c: add        x29, sp, #0x20
0x00000000040c5ea0: mov        x19, x0
0x00000000040c5ea4: bl         #0x40c5f08
0x00000000040c5ea8: mov        w20, #0x79b9
0x00000000040c5eac: movk       w20, #0x9e37, lsl #16
0x00000000040c5eb0: add        x8, x0, x20
0x00000000040c5eb4: ldp        x9, x10, [x19, #0x10]
0x00000000040c5eb8: add        x11, x9, x8, lsl #6
0x00000000040c5ebc: add        x11, x11, x8, lsr #2
0x00000000040c5ec0: add        x9, x11, x9, lsr #3
0x00000000040c5ec4: add        x9, x9, x20
0x00000000040c5ec8: eor        x8, x9, x8
0x00000000040c5ecc: add        x9, x10, x10, lsr #3
0x00000000040c5ed0: add        x9, x9, x8, lsl #6
0x00000000040c5ed4: add        x9, x9, x8, lsr #2
0x00000000040c5ed8: add        x9, x9, x20
0x00000000040c5edc: eor        x21, x9, x8
0x00000000040c5ee0: add        x0, x19, #0x20
0x00000000040c5ee4: bl         #0x40c5f78
0x00000000040c5ee8: add        x8, x0, x21, lsl #6
0x00000000040c5eec: add        x8, x8, x21, lsr #2
0x00000000040c5ef0: add        x8, x8, x20
0x00000000040c5ef4: eor        x0, x8, x21
0x00000000040c5ef8: ldp        x29, x30, [sp, #0x20]
0x00000000040c5efc: ldp        x20, x19, [sp, #0x10]
0x00000000040c5f00: ldp        x22, x21, [sp], #0x30
0x00000000040c5f04: ret        
