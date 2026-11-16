; instruction-faithful ARM64 fallback for RobloxLib::function_4734a70
0x0000000004734a70: stp        x20, x19, [sp, #-0x20]!
0x0000000004734a74: stp        x29, x30, [sp, #0x10]
0x0000000004734a78: add        x29, sp, #0x10
0x0000000004734a7c: mov        x19, x8
0x0000000004734a80: tbz        w0, #0, #0x4734ad8
0x0000000004734a84: adrp       x20, #0x66a4000
0x0000000004734a88: add        x20, x20, #8
0x0000000004734a8c: mov        w8, #0xd9d8
0x0000000004734a90: movk       w8, #0x26, lsl #16
0x0000000004734a94: ldr        x8, [x20, x8]
0x0000000004734a98: cbz        x8, #0x4734aac
0x0000000004734a9c: mov        w9, #0xd9e0
0x0000000004734aa0: movk       w9, #0x26, lsl #16
0x0000000004734aa4: ldr        x0, [x20, x9]
0x0000000004734aa8: blr        x8
0x0000000004734aac: mov        w8, #0xd9d0
0x0000000004734ab0: movk       w8, #0x26, lsl #16
0x0000000004734ab4: ldr        x8, [x20, x8]
0x0000000004734ab8: adrp       x9, #0x520c000
0x0000000004734abc: add        x9, x9, #0xa35
0x0000000004734ac0: cmp        x8, #0
0x0000000004734ac4: csel       x1, x9, x8, eq
0x0000000004734ac8: mov        x0, x19
0x0000000004734acc: ldp        x29, x30, [sp, #0x10]
0x0000000004734ad0: ldp        x20, x19, [sp], #0x20
0x0000000004734ad4: b          #0x18aac
0x0000000004734ad8: stp        xzr, xzr, [x19]
0x0000000004734adc: str        xzr, [x19, #0x10]
0x0000000004734ae0: ldp        x29, x30, [sp, #0x10]
0x0000000004734ae4: ldp        x20, x19, [sp], #0x20
0x0000000004734ae8: ret        
