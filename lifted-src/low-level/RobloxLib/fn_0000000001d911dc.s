; instruction-faithful ARM64 fallback for RobloxLib::function_1d911dc
0x0000000001d911dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d911e0: stp        x29, x30, [sp, #0x10]
0x0000000001d911e4: add        x29, sp, #0x10
0x0000000001d911e8: mov        x19, x0
0x0000000001d911ec: adrp       x8, #0x5bd8000
0x0000000001d911f0: add        x8, x8, #0x418
0x0000000001d911f4: str        x8, [x0]
0x0000000001d911f8: ldr        x0, [x0, #0xc0]
0x0000000001d911fc: str        xzr, [x19, #0xc0]
0x0000000001d91200: cbz        x0, #0x1d91210
0x0000000001d91204: ldr        x8, [x0]
0x0000000001d91208: ldr        x8, [x8, #8]
0x0000000001d9120c: blr        x8
0x0000000001d91210: ldr        x0, [x19, #0xb8]
0x0000000001d91214: str        xzr, [x19, #0xb8]
0x0000000001d91218: cbz        x0, #0x1d91228
0x0000000001d9121c: ldr        x8, [x0]
0x0000000001d91220: ldr        x8, [x8, #8]
0x0000000001d91224: blr        x8
0x0000000001d91228: ldr        x0, [x19, #0xb0]
0x0000000001d9122c: str        xzr, [x19, #0xb0]
0x0000000001d91230: cbz        x0, #0x1d91240
0x0000000001d91234: ldr        x8, [x0]
0x0000000001d91238: ldr        x8, [x8, #8]
0x0000000001d9123c: blr        x8
0x0000000001d91240: mov        x0, x19
0x0000000001d91244: ldp        x29, x30, [sp, #0x10]
0x0000000001d91248: ldp        x20, x19, [sp], #0x20
0x0000000001d9124c: ret        
