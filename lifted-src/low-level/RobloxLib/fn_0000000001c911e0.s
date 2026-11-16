; instruction-faithful ARM64 fallback for RobloxLib::function_1c911e0
0x0000000001c911e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c911e4: stp        x29, x30, [sp, #0x10]
0x0000000001c911e8: add        x29, sp, #0x10
0x0000000001c911ec: mov        x19, x0
0x0000000001c911f0: adrp       x8, #0x5bed000
0x0000000001c911f4: add        x8, x8, #0xfe8
0x0000000001c911f8: str        x8, [x0]
0x0000000001c911fc: ldr        x0, [x0, #0xc0]
0x0000000001c91200: str        xzr, [x19, #0xc0]
0x0000000001c91204: cbz        x0, #0x1c91214
0x0000000001c91208: ldr        x8, [x0]
0x0000000001c9120c: ldr        x8, [x8, #8]
0x0000000001c91210: blr        x8
0x0000000001c91214: ldr        x0, [x19, #0xb8]
0x0000000001c91218: str        xzr, [x19, #0xb8]
0x0000000001c9121c: cbz        x0, #0x1c9122c
0x0000000001c91220: ldr        x8, [x0]
0x0000000001c91224: ldr        x8, [x8, #8]
0x0000000001c91228: blr        x8
0x0000000001c9122c: ldr        x0, [x19, #0xb0]
0x0000000001c91230: str        xzr, [x19, #0xb0]
0x0000000001c91234: cbz        x0, #0x1c91244
0x0000000001c91238: ldr        x8, [x0]
0x0000000001c9123c: ldr        x8, [x8, #8]
0x0000000001c91240: blr        x8
0x0000000001c91244: mov        x0, x19
0x0000000001c91248: ldp        x29, x30, [sp, #0x10]
0x0000000001c9124c: ldp        x20, x19, [sp], #0x20
0x0000000001c91250: b          #0x47e93a8
